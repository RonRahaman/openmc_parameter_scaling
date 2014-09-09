Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.43    335.69   335.69                             .__mcount_internal
 32.19    649.55   313.86 449854265     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.93    726.92    77.37 10629469     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.89    784.30    57.39 53472505     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.31    816.56    32.26 13998688     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.15    837.53    20.97 26370023     0.00     0.00  .__search_NMOD_binary_search_real
  1.90    856.01    18.48                             ._mcount
  0.98    865.55     9.55                             ._xlfReadUfmt
  0.96    874.94     9.39                             .IORead
  0.92    883.93     8.99 11086950     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.82    891.89     7.96   100000     0.00     0.01  .__tracking_NMOD_transport
  0.69    898.66     6.77                             __read_nocancel
  0.57    904.18     5.52 116758182     0.00     0.00  .__random_lcg_NMOD_prn
  0.55    909.51     5.33                             .ReadUnit
  0.45    913.87     4.36 11268841     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    917.82     3.95                             .__profile_frequency
  0.38    921.55     3.73                             .__xl_log
  0.31    924.56     3.01 47765978     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.30    927.48     2.92 18664058     0.00     0.00  .__geometry_NMOD_sense
  0.25    929.96     2.48                             .IterateArray
  0.24    932.28     2.32                             ._WordCpy
  0.22    934.39     2.11      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.21    936.44     2.05  1968002     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    938.48     2.04                             ._xliindexg
  0.19    940.30     1.83  7611285     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    942.04     1.74  3011646     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    943.72     1.68  4187642     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16    945.27     1.55 11595860     0.00     0.00  .__fission_NMOD_nu_total
  0.16    946.79     1.52  1968002     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    948.29     1.50  3011646     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    949.76     1.47 20022073     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    950.99     1.23                             .syscall
  0.11    952.09     1.10  1941662     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    953.14     1.05 23882246     0.00     0.00  .__list_header_NMOD_list_size_real
  0.11    954.18     1.05                             .__xl_cos
  0.10    955.18     1.00 20022073     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    956.12     0.94 11588857     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    957.04     0.92                             .___xl_sin
  0.08    957.84     0.80   938336     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    958.61     0.77  3011646     0.00     0.00  .__physics_NMOD_collision
  0.08    959.37     0.76  2911738     0.00     0.00  .__physics_NMOD_scatter
  0.08    960.12     0.76                             __L48
  0.07    960.84     0.72                             .IOReadAndScan
  0.07    961.54     0.70                             ._clc
  0.07    962.20     0.66    92739     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    962.82     0.62  1472851     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    963.41     0.60                             ._xlfReadUfmtArray
  0.06    963.98     0.57  6600005     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    964.52     0.54                             ._fill
  0.06    965.06     0.54      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    965.51     0.45                             __L20
  0.05    965.95     0.44        1     0.44     0.44  .__energy_grid_NMOD_grid_pointers
  0.04    966.36     0.41                             __close_nocancel
  0.04    966.77     0.41                             __L3c
  0.04    967.14     0.37                             ._QuadCpy
  0.04    967.50     0.36                             __open_nocancel
  0.04    967.85     0.35                             ._ConvergeCpyPlus
  0.04    968.20     0.35                             ._wordcopy_fwd_dest_aligned
  0.03    968.54     0.34                             ._xliltrm
  0.03    968.85     0.31                             .__xstat
  0.03    969.16     0.31                             .__libc_free
  0.03    969.45     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.03    969.74     0.29                             .__malloc_set_state
  0.03    970.01     0.27                             .__libc_malloc
  0.03    970.26     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    970.50     0.24                             .memcpy
  0.02    970.73     0.23                             .__malloc_trim
  0.02    970.95     0.22                             __write_nocancel
  0.02    971.14     0.19   348175     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    971.33     0.19                             ._xladjtl
  0.02    971.51     0.18                             __lseek_nocancel
  0.02    971.69     0.18                             .LDScan
  0.02    971.86     0.17      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    972.02     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    972.17     0.15     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    972.32     0.15                             ._xlfBeginIO
  0.01    972.45     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    972.57     0.12   348175     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    972.69     0.12                             ._ConvergeCpy
  0.01    972.81     0.12                             __L64
  0.01    972.93     0.12      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    973.04     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    973.13     0.09                             .quad_double_copy
  0.01    973.21     0.09                             .GeneralRead
  0.01    973.29     0.08                             .__fxstat64
  0.01    973.37     0.08                             .__mmap
  0.01    973.45     0.08                             ._xlidclg
  0.01    973.52     0.07    92739     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    973.59     0.07       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    973.66     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    973.73     0.07                             .__strncasecmp_l
  0.01    973.80     0.07                             .__xl_exp
  0.01    973.87     0.07                             __Lbc
  0.01    973.93     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    973.99     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    974.05     0.06                             __Lb0
  0.01    974.10     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    974.15     0.05                             .__search_NMOD_binary_search_int4
  0.01    974.20     0.05                             ._qsuperdigit
  0.00    974.24     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    974.28     0.04    92739     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    974.32     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    974.36     0.04                             .__malloc_usable_size
  0.00    974.40     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    974.44     0.04                             ._xldipow
  0.00    974.48     0.04                             ._xljltrm
  0.00    974.51     0.03   152114     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    974.54     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    974.57     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    974.60     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    974.63     0.03        1     0.03     6.67  .__energy_grid_NMOD_unionized_grid
  0.00    974.66     0.03                             .IOGetByte
  0.00    974.69     0.03                             .PrepareUnit
  0.00    974.72     0.03                             ._xlfEndIO
  0.00    974.75     0.03                             .__set_header_NMOD_set_size_char
  0.00    974.77     0.03                             __L80
  0.00    974.80     0.03                             .__fission_NMOD_nu_prompt
  0.00    974.82     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    974.84     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    974.86     0.02                             .FormatControl
  0.00    974.88     0.02                             .__posix_memalign
  0.00    974.90     0.02                             __L9c
  0.00    974.91     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    974.92     0.01    92739     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    974.93     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    974.94     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    974.95     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    974.96     0.01                             .BeginIOReadLd
  0.00    974.97     0.01                             .EndIORWFmt
  0.00    974.98     0.01                             .EndIOWriteNl
  0.00    974.99     0.01                             .GetUnit
  0.00    975.00     0.01                             .IOSetRecordOffset
  0.00    975.01     0.01                             .IOTerminateRecord
  0.00    975.02     0.01                             .OpenCmd
  0.00    975.03     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    975.04     0.01                             .__libc_valloc
  0.00    975.05     0.01                             .__unlink
  0.00    975.06     0.01                             .__xlf_malloc
  0.00    975.07     0.01                             .__xmlparse_NMOD_xml_get
  0.00    975.08     0.01                             ._wordcopy_fwd_aligned
  0.00    975.09     0.01                             .aix_atof
  0.00    975.10     0.01                             .memset
  0.00    975.10     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    975.10     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    975.10     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    975.10     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    975.10     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    975.10     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    975.10     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    975.10     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    975.10     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    975.10     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    975.10     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    975.10     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    975.10     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    975.10     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    975.10     0.00     1492     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    975.10     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    975.10     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    975.10     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    975.10     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    975.10     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    975.10     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    975.10     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    975.10     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    975.10     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    975.10     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    975.10     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    975.10     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    975.10     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    975.10     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    975.10     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    975.10     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    975.10     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    975.10     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    975.10     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    975.10     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    975.10     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    975.10     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    975.10     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    975.10     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    975.10     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    975.10     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    975.10     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    975.10     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    975.10     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    975.10     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    975.10     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    975.10     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    975.10     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    975.10     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    975.10     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    975.10     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    975.10     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    975.10     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    975.10     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    975.10     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    975.10     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    975.10     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    975.10     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    975.10     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    975.10     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    975.10     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    975.10     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    975.10     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    975.10     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    975.10     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    975.10     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    975.10     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    975.10     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    975.10     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    975.10     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    975.10     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    975.10     0.00        2     0.00   275.89  .__eigenvalue_NMOD_run_eigenvalue
  0.00    975.10     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    975.10     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    975.10     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    975.10     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    975.10     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    975.10     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    975.10     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    975.10     0.00        1     0.00     2.23  .__ace_NMOD_read_xs
  0.00    975.10     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    975.10     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    975.10     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    975.10     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    975.10     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    975.10     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    975.10     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    975.10     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    975.10     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    975.10     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    975.10     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    975.10     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    975.10     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    975.10     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    975.10     0.00        1     0.00     9.93  .__initialize_NMOD_initialize_run
  0.00    975.10     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    975.10     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    975.10     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    975.10     0.00        1     0.00     0.17  .__initialize_NMOD_resize_egrid
  0.00    975.10     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    975.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    975.10     0.00        1     0.00     0.30  .__input_xml_NMOD_read_input_xml
  0.00    975.10     0.00        1     0.00     0.20  .__input_xml_NMOD_read_materials_xml
  0.00    975.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    975.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    975.10     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    975.10     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    975.10     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    975.10     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    975.10     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    975.10     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    975.10     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    975.10     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    975.10     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    975.10     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    975.10     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    975.10     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    975.10     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    975.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    975.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    975.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    975.10     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    975.10     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    975.10     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    975.10     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    975.10     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    975.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    975.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    975.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    975.10     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    975.10     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    975.10     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    975.10     0.00        1     0.00   561.71  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 975.10 seconds

index % time    self  children    called     name
                0.00  561.71       1/1           .__scalbn [2]
[1]     57.6    0.00  561.71       1         .main [1]
                0.00  551.77       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    9.93       1/1           .__initialize_NMOD_initialize_run [20]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.6    0.00  561.71                 .__scalbn [2]
                0.00  561.71       1/1           .main [1]
-----------------------------------------------
[3]     56.6    0.00  551.77       1+2       <cycle 1 as a whole> [3]
                0.00  551.77       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.00  551.77       1/1           .main [1]
[4]     56.6    0.00  551.77       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.96  543.42  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.27  100000/100000      .__source_NMOD_get_source_particle [72]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [94]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                7.96  543.42  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.5    7.96  543.42  100000         .__tracking_NMOD_transport [5]
               77.37  397.52 10629469/10629469     .__cross_section_NMOD_calculate_xs [6]
               32.26    0.00 13998688/13998688     .__geometry_NMOD_distance_to_boundary [10]
                0.77   17.68 3011646/3011646     .__physics_NMOD_collision [13]
                1.83    8.82 7611285/7611285     .__geometry_NMOD_cross_surface [19]
                2.74    1.17 3375757/11086950     .__geometry_NMOD_cross_lattice [17]
                1.47    1.00 20021980/20022073     .__set_header_NMOD_set_size_int [37]
                0.66    0.00 13998688/116758182     .__random_lcg_NMOD_prn [27]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               77.37  397.52 10629469/10629469     .__tracking_NMOD_transport [5]
[6]     48.7   77.37  397.52 10629469         .__cross_section_NMOD_calculate_xs [6]
              313.86   75.21 449854265/449854265     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.45    0.00 10629469/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              313.86   75.21 449854265/449854265     .__cross_section_NMOD_calculate_xs [6]
[7]     39.9  313.86   75.21 449854265         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.39   16.04 53472505/53472505     .__cross_section_NMOD_calculate_urr_xs [9]
                0.62    1.17 1472851/1472851     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.4  335.69    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.39   16.04 53472505/53472505     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.5   57.39   16.04 53472505         .__cross_section_NMOD_calculate_urr_xs [9]
                1.40   12.11 10541258/11595860     .__fission_NMOD_nu_total [15]
                2.53    0.00 53472505/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               32.26    0.00 13998688/13998688     .__tracking_NMOD_transport [5]
[10]     3.3   32.26    0.00 13998688         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   92661/26370023     .__physics_NMOD__&&_physics [39]
                0.75    0.00  938336/26370023     .__physics_NMOD_sab_scatter [42]
                1.17    0.00 1472851/26370023     .__cross_section_NMOD_calculate_sab_xs [47]
                1.57    0.00 1968002/26370023     .__physics_NMOD_sample_angle [30]
                8.45    0.00 10629469/26370023     .__cross_section_NMOD_calculate_xs [6]
                8.96    0.00 11268704/26370023     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.2   20.97    0.00 26370023         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   18.48    0.00                 ._mcount [12]
-----------------------------------------------
                0.77   17.68 3011646/3011646     .__tracking_NMOD_transport [5]
[13]     1.9    0.77   17.68 3011646         .__physics_NMOD_collision [13]
                1.50   16.18 3011646/3011646     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.50   16.18 3011646/3011646     .__physics_NMOD_collision [13]
[14]     1.8    1.50   16.18 3011646         .__physics_NMOD_sample_reaction [14]
                0.76   10.48 2911738/2911738     .__physics_NMOD_scatter [18]
                0.19    2.60  348175/348175      .__physics_NMOD_create_fission_sites [34]
                1.74    0.14 3011646/3011646     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
                0.12    0.00  348175/348175      .__physics_NMOD_sample_fission [96]
-----------------------------------------------
                0.01    0.11   92739/11595860     .__fission_NMOD_nu_delayed [95]
                0.01    0.11   92739/11595860     .__physics_NMOD_sample_fission_energy [35]
                0.12    1.00  869124/11595860     .__ace_NMOD_read_ace_table [41]
                1.40   12.11 10541258/11595860     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.55   13.32 11595860         .__fission_NMOD_nu_total [15]
                4.36    8.96 11266410/11268841     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      71/11268841     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2360/11268841     .__physics_NMOD_sample_fission_energy [35]
                4.36    8.96 11266410/11268841     .__fission_NMOD_nu_total [15]
[16]     1.4    4.36    8.96 11268841         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.96    0.00 11268704/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3781385             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11086950     .__geometry_NMOD_find_cell [93]
                2.74    1.17 3375757/11086950     .__tracking_NMOD_transport [5]
                6.17    2.64 7611193/11086950     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.99    3.85 11086950+3781385 .__geometry_NMOD_cross_lattice [17]
                2.92    0.00 18664058/18664058     .__geometry_NMOD_sense [33]
                0.93    0.00 11492578/11588857     .__particle_header_NMOD_deallocate_coord [53]
                             3781385             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.76   10.48 2911738/2911738     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.76   10.48 2911738         .__physics_NMOD_scatter [18]
                1.52    6.73 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
                0.80    1.30  938336/938336      .__physics_NMOD_sab_scatter [42]
                0.14    0.00 2911738/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.83    8.82 7611285/7611285     .__tracking_NMOD_transport [5]
[19]     1.1    1.83    8.82 7611285         .__geometry_NMOD_cross_surface [19]
                6.17    2.64 7611193/11086950     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      92/20022073     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    9.93       1/1           .main [1]
[20]     1.0    0.00    9.93       1         .__initialize_NMOD_initialize_run [20]
                0.03    6.64       1/1           .__energy_grid_NMOD_unionized_grid [25]
                0.00    2.23       1/1           .__ace_NMOD_read_xs [40]
                0.00    0.30       1/1           .__input_xml_NMOD_read_input_xml [73]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [82]
                0.00    0.17       1/1           .__initialize_NMOD_resize_egrid [88]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
                0.00    0.00       1/367         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [246]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.55    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     1.0    9.39    0.00                 .IORead [22]
-----------------------------------------------
                1.52    6.73 1968002/1968002     .__physics_NMOD_scatter [18]
[23]     0.8    1.52    6.73 1968002         .__physics_NMOD_elastic_scatter [23]
                2.05    1.75 1968002/1968002     .__physics_NMOD_sample_angle [30]
                1.10    0.94 1941662/1941662     .__physics_NMOD_sample_target_velocity [43]
                0.79    0.09 1968002/4187642     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.77    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.03    6.64       1/1           .__initialize_NMOD_initialize_run [20]
[25]     0.7    0.03    6.64       1         .__energy_grid_NMOD_unionized_grid [25]
                2.11    4.08     356/356         .__energy_grid_NMOD_add_grid_points [26]
                0.44    0.00       1/1           .__energy_grid_NMOD_grid_pointers [62]
                0.01    0.00  153122/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00       1/23882246     .__list_header_NMOD_list_size_real [50]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [209]
-----------------------------------------------
                2.11    4.08     356/356         .__energy_grid_NMOD_unionized_grid [25]
[26]     0.6    2.11    4.08     356         .__energy_grid_NMOD_add_grid_points [26]
                3.00    0.00 47612372/47765978     .__list_header_NMOD_list_get_item_real [32]
                1.05    0.00 23882245/23882246     .__list_header_NMOD_list_size_real [50]
                0.03    0.00  152114/152114      .__list_header_NMOD_list_insert_real [127]
                0.00    0.00    1008/1492        .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00    3893/116758182     .__physics_NMOD_sample_fission [96]
                0.00    0.00   92739/116758182     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   93379/116758182     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  185336/116758182     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/116758182     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/116758182     .__source_NMOD_sample_external_source [100]
                0.03    0.00  533653/116758182     .__physics_NMOD_create_fission_sites [34]
                0.13    0.00 2815008/116758182     .__physics_NMOD_sab_scatter [42]
                0.14    0.00 2911738/116758182     .__physics_NMOD_scatter [18]
                0.14    0.00 3011646/116758182     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3011646/116758182     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3936004/116758182     .__physics_NMOD_sample_angle [30]
                0.20    0.00 4187642/116758182     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7804290/116758182     .__physics_NMOD_sample_target_velocity [43]
                0.66    0.00 13998688/116758182     .__tracking_NMOD_transport [5]
                0.94    0.00 19800015/116758182     .__math_NMOD_maxwell_spectrum [48]
                2.53    0.00 53472505/116758182     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.6    5.52    0.00 116758182         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.33    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.95    0.00                 .__profile_frequency [29]
-----------------------------------------------
                2.05    1.75 1968002/1968002     .__physics_NMOD_elastic_scatter [23]
[30]     0.4    2.05    1.75 1968002         .__physics_NMOD_sample_angle [30]
                1.57    0.00 1968002/26370023     .__search_NMOD_binary_search_real [11]
                0.19    0.00 3936004/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.73    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00     484/47765978     .__input_xml_NMOD_read_materials_xml [81]
                0.01    0.00  153122/47765978     .__energy_grid_NMOD_unionized_grid [25]
                3.00    0.00 47612372/47765978     .__energy_grid_NMOD_add_grid_points [26]
[32]     0.3    3.01    0.00 47765978         .__list_header_NMOD_list_get_item_real [32]
-----------------------------------------------
                2.92    0.00 18664058/18664058     .__geometry_NMOD_cross_lattice [17]
[33]     0.3    2.92    0.00 18664058         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.19    2.60  348175/348175      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.19    2.60  348175         .__physics_NMOD_create_fission_sites [34]
                0.07    2.50   92739/92739       .__physics_NMOD_sample_fission_energy [35]
                0.03    0.00  533653/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.07    2.50   92739/92739       .__physics_NMOD_create_fission_sites [34]
[35]     0.3    0.07    2.50   92739         .__physics_NMOD_sample_fission_energy [35]
                0.66    1.59   92739/92739       .__physics_NMOD__&&_physics [39]
                0.01    0.12   92739/92739       .__fission_NMOD_nu_delayed [95]
                0.01    0.11   92739/11595860     .__fission_NMOD_nu_total [15]
                0.00    0.00   93379/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2360/11268841     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.48    0.00                 .IterateArray [36]
-----------------------------------------------
                0.00    0.00       1/20022073     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      92/20022073     .__geometry_NMOD_cross_surface [19]
                1.47    1.00 20021980/20022073     .__tracking_NMOD_transport [5]
[37]     0.3    1.47    1.00 20022073         .__set_header_NMOD_set_size_int [37]
                1.00    0.00 20022073/20022073     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.32    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.66    1.59   92739/92739       .__physics_NMOD_sample_fission_energy [35]
[39]     0.2    0.66    1.59   92739         .__physics_NMOD__&&_physics [39]
                0.57    0.94 6600005/6600005     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   92661/26370023     .__search_NMOD_binary_search_real [11]
                0.01    0.00  185336/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00      71/11268841     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [20]
[40]     0.2    0.00    2.23       1         .__ace_NMOD_read_xs [40]
                0.04    2.17     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [167]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.04    2.17     357/357         .__ace_NMOD_read_xs [40]
[41]     0.2    0.04    2.17     357         .__ace_NMOD_read_ace_table [41]
                0.12    1.00  869124/11595860     .__fission_NMOD_nu_total [15]
                0.54    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [77]
                0.00    0.15     356/356         .__ace_NMOD_read_energy_dist [90]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [101]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.80    1.30  938336/938336      .__physics_NMOD_scatter [18]
[42]     0.2    0.80    1.30  938336         .__physics_NMOD_sab_scatter [42]
                0.75    0.00  938336/26370023     .__search_NMOD_binary_search_real [11]
                0.38    0.04  938336/4187642     .__physics_NMOD_rotate_angle [46]
                0.13    0.00 2815008/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.10    0.94 1941662/1941662     .__physics_NMOD_elastic_scatter [23]
[43]     0.2    1.10    0.94 1941662         .__physics_NMOD_sample_target_velocity [43]
                0.51    0.06 1281304/4187642     .__physics_NMOD_rotate_angle [46]
                0.37    0.00 7804290/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.04    0.00                 ._xliindexg [44]
-----------------------------------------------
                1.74    0.14 3011646/3011646     .__physics_NMOD_sample_reaction [14]
[45]     0.2    1.74    0.14 3011646         .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3011646/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.38    0.04  938336/4187642     .__physics_NMOD_sab_scatter [42]
                0.51    0.06 1281304/4187642     .__physics_NMOD_sample_target_velocity [43]
                0.79    0.09 1968002/4187642     .__physics_NMOD_elastic_scatter [23]
[46]     0.2    1.68    0.20 4187642         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4187642/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.62    1.17 1472851/1472851     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.62    1.17 1472851         .__cross_section_NMOD_calculate_sab_xs [47]
                1.17    0.00 1472851/26370023     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.57    0.94 6600005/6600005     .__physics_NMOD__&&_physics [39]
[48]     0.2    0.57    0.94 6600005         .__math_NMOD_maxwell_spectrum [48]
                0.94    0.00 19800015/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.23    0.00                 .syscall [49]
-----------------------------------------------
                0.00    0.00       1/23882246     .__energy_grid_NMOD_unionized_grid [25]
                1.05    0.00 23882245/23882246     .__energy_grid_NMOD_add_grid_points [26]
[50]     0.1    1.05    0.00 23882246         .__list_header_NMOD_list_size_real [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.05    0.00                 .__xl_cos [51]
-----------------------------------------------
                1.00    0.00 20022073/20022073     .__set_header_NMOD_set_size_int [37]
[52]     0.1    1.00    0.00 20022073         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                              101319             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_clear_particle [94]
                0.93    0.00 11492578/11588857     .__geometry_NMOD_cross_lattice [17]
[53]     0.1    0.94    0.00 11588857+101319  .__particle_header_NMOD_deallocate_coord [53]
                              101319             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.92    0.00                 .___xl_sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.76    0.00                 __L48 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.72    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.70    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.60    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.54    0.00                 ._fill [59]
-----------------------------------------------
                0.54    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[60]     0.1    0.54    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.45    0.00                 __L20 [61]
-----------------------------------------------
                0.44    0.00       1/1           .__energy_grid_NMOD_unionized_grid [25]
[62]     0.0    0.44    0.00       1         .__energy_grid_NMOD_grid_pointers [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.41    0.00                 __close_nocancel [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.41    0.00                 __L3c [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.36    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.35    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.34    0.00                 ._xliltrm [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.31    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.31    0.00                 .__libc_free [71]
-----------------------------------------------
                0.04    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[72]     0.0    0.04    0.27  100000         .__source_NMOD_get_source_particle [72]
                0.05    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.00    0.30       1/1           .__initialize_NMOD_initialize_run [20]
[73]     0.0    0.00    0.30       1         .__input_xml_NMOD_read_input_xml [73]
                0.00    0.20       1/1           .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[74]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.29    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.27    0.00                 .__libc_malloc [76]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[77]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.24    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.23    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.22    0.00                 __write_nocancel [80]
-----------------------------------------------
                0.00    0.20       1/1           .__input_xml_NMOD_read_input_xml [73]
[81]     0.0    0.00    0.20       1         .__input_xml_NMOD_read_materials_xml [81]
                0.12    0.00     484/484         .__list_header_NMOD_list_get_item_char [99]
                0.07    0.00      12/12          .__list_header_NMOD_list_size_char [111]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [150]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00     484/47765978     .__list_header_NMOD_list_get_item_real [32]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [184]
                0.00    0.00     484/1492        .__list_header_NMOD_list_append_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [20]
[82]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [82]
                0.01    0.10  100000/100000      .__source_NMOD_sample_external_source [100]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 ._xladjtl [83]
-----------------------------------------------
                0.05    0.14  100000/100000      .__source_NMOD_get_source_particle [72]
[84]     0.0    0.05    0.14  100000         .__particle_header_NMOD_initialize_particle [84]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [94]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.18    0.00                 .LDScan [86]
-----------------------------------------------
                0.17    0.00     356/356         .__initialize_NMOD_resize_egrid [88]
[87]     0.0    0.17    0.00     356         .__initialize_NMOD_inv_stack_recon [87]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [20]
[88]     0.0    0.00    0.17       1         .__initialize_NMOD_resize_egrid [88]
                0.17    0.00     356/356         .__initialize_NMOD_inv_stack_recon [87]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [82]
[89]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.00    0.15     356/356         .__ace_NMOD_read_ace_table [41]
[90]     0.0    0.00    0.15     356         .__ace_NMOD_read_energy_dist [90]
                0.14    0.00    7813/8313        .__ace_NMOD_read_unr_res [91]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.14    0.00    7813/8313        .__ace_NMOD_read_energy_dist [90]
[91]     0.0    0.15    0.00    8313+8181    .__ace_NMOD_read_unr_res [91]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.03  100000/11086950     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[94]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [94]
                0.01    0.00   96279/11588857     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.12   92739/92739       .__physics_NMOD_sample_fission_energy [35]
[95]     0.0    0.01    0.12   92739         .__fission_NMOD_nu_delayed [95]
                0.01    0.11   92739/11595860     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.12    0.00  348175/348175      .__physics_NMOD_sample_reaction [14]
[96]     0.0    0.12    0.00  348175         .__physics_NMOD_sample_fission [96]
                0.00    0.00    3893/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.12    0.00                 __L64 [98]
-----------------------------------------------
                0.12    0.00     484/484         .__input_xml_NMOD_read_materials_xml [81]
[99]     0.0    0.12    0.00     484         .__list_header_NMOD_list_get_item_char [99]
-----------------------------------------------
                0.01    0.10  100000/100000      .__source_NMOD_initialize_source [82]
[100]    0.0    0.01    0.10  100000         .__source_NMOD_sample_external_source [100]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[101]    0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [101]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [73]
[102]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[103]    0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .quad_double_copy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._xlidclg [109]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[110]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/116758182     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.07    0.00      12/12          .__input_xml_NMOD_read_materials_xml [81]
[111]    0.0    0.07    0.00      12         .__list_header_NMOD_list_size_char [111]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[112]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__strncasecmp_l [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__xl_exp [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 __Lbc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 __Lb0 [116]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [118]
                0.04    0.00   92739/92739       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                0.04    0.00   92739/92739       .__mesh_NMOD_count_bank_sites [118]
[121]    0.0    0.04    0.00   92739         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__malloc_usable_size [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 ._xldipow [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 ._xljltrm [125]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   92739/116758182     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.03    0.00  152114/152114      .__energy_grid_NMOD_add_grid_points [26]
[127]    0.0    0.03    0.00  152114         .__list_header_NMOD_list_insert_real [127]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[128]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._xlfEndIO [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __L80 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [142]
[135]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [167]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [141]
[136]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [136]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .FormatControl [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__posix_memalign [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __L9c [140]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [40]
[141]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [141]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [142]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [143]
[142]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [142]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [172]
                                7925             .__ace_header_NMOD_reaction_clear [142]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [145]
[143]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [143]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [142]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [192]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[144]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [144]
                0.00    0.01       1/1           .__global_NMOD_free_memory [145]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [144]
[145]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [145]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [143]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [81]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [102]
[146]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[147]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
[148]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [150]
[149]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [81]
[150]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [150]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOReadLd [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIORWFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOWriteNl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .IOSetRecordOffset [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOTerminateRecord [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .OpenCmd [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__libc_valloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__unlink [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xlf_malloc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memset [165]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [91]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [90]
[166]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [135]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [40]
[167]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [167]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [168]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [91]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/20022073     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [142]
[172]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [172]
                                6573             .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[173]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [91]
[174]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [90]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [146]
[176]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [181]
[178]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [249]
[179]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [251]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [102]
[180]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [246]
[181]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [250]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [246]
[182]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     484/1492        .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00    1008/1492        .__energy_grid_NMOD_add_grid_points [26]
[183]    0.0    0.00    0.00    1492         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [141]
[184]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [81]
[185]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [20]
                0.00    0.00     366/367         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     367         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [25]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [82]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[188]    0.0    0.00    0.00     366         .__output_NMOD_write_message [188]
                0.00    0.00     366/367         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [91]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [143]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [81]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [209]
[199]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [257]
[207]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [81]
[208]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [25]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [81]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [81]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [20]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [20]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [250]
                0.00    0.00       8/9           .__global_NMOD_free_memory [145]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [250]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
[219]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [20]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [145]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [88]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [145]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [91]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [145]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [250]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [246]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [249]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [250]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [251]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/366         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [251]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [20]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [151] .BeginIOReadLd         [87] .__initialize_NMOD_inv_stack_recon [132] .__set_header_NMOD_set_size_char
 [152] .EndIORWFmt           [249] .__initialize_NMOD_normalize_ao [37] .__set_header_NMOD_set_size_int
 [153] .EndIOWriteNl         [250] .__initialize_NMOD_prepare_universes [72] .__source_NMOD_get_source_particle
 [138] .FormatControl        [251] .__initialize_NMOD_read_command_line [82] .__source_NMOD_initialize_source
 [106] .GeneralRead           [88] .__initialize_NMOD_resize_egrid [100] .__source_NMOD_sample_external_source
 [154] .GetUnit              [102] .__input_xml_NMOD_read_cross_sections_xml [271] .__state_point_NMOD_write_state_point
 [129] .IOGetByte            [252] .__input_xml_NMOD_read_geometry_xml [177] .__string_NMOD_ends_with
  [22] .IORead                [73] .__input_xml_NMOD_read_input_xml [207] .__string_NMOD_int4_to_str
  [56] .IOReadAndScan         [81] .__input_xml_NMOD_read_materials_xml [196] .__string_NMOD_lower_case
 [155] .IOSetRecordOffset    [253] .__input_xml_NMOD_read_settings_xml [222] .__string_NMOD_real_to_str
 [156] .IOTerminateRecord    [254] .__input_xml_NMOD_read_tallies_xml [180] .__string_NMOD_starts_with
  [36] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [202] .__string_NMOD_str_to_int
  [86] .LDScan               [158] .__interpolation_NMOD_interpolate_tab1_object [272] .__string_NMOD_str_to_real
 [157] .OpenCmd               [71] .__libc_free          [223] .__string_NMOD_upper_case
 [130] .PrepareUnit           [76] .__libc_malloc        [113] .__strncasecmp_l
  [28] .ReadUnit             [159] .__libc_valloc        [273] .__tally_NMOD_setup_active_usertallies
  [97] ._ConvergeCpy         [184] .__list_header_NMOD_list_append_char [171] .__tally_NMOD_synchronize_tallies
  [67] ._ConvergeCpyPlus     [199] .__list_header_NMOD_list_append_int [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [65] ._QuadCpy             [183] .__list_header_NMOD_list_append_real [224] .__tally_header_NMOD__xlfN8tallymapC1
  [38] ._WordCpy             [208] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD_tallyfilter_clear
  [54] .___xl_sin            [219] .__list_header_NMOD_list_clear_int [274] .__tally_initialize_NMOD_configure_tallies
 [174] .__ace_NMOD__&&_ace   [209] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_setup_tally_arrays
  [41] .__ace_NMOD_read_ace_table [136] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_maps
 [101] .__ace_NMOD_read_angular_dist [233] .__list_header_NMOD_list_contains_int [212] .__timer_header_NMOD_timer_start
  [90] .__ace_NMOD_read_energy_dist [99] .__list_header_NMOD_list_get_item_char [213] .__timer_header_NMOD_timer_stop
  [77] .__ace_NMOD_read_esz   [32] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [169] .__ace_NMOD_read_nu_data [137] .__list_header_NMOD_list_index_char [160] .__unlink
  [60] .__ace_NMOD_read_reactions [234] .__list_header_NMOD_list_index_int [51] .__xl_cos
 [238] .__ace_NMOD_read_thermal_data [127] .__list_header_NMOD_list_insert_real [114] .__xl_exp
  [91] .__ace_NMOD_read_unr_res [111] .__list_header_NMOD_list_size_char [31] .__xl_log
  [40] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_int [161] .__xlf_malloc
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [50] .__list_header_NMOD_list_size_real [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [75] .__malloc_set_state [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [79] .__malloc_trim [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [122] .__malloc_usable_size [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [173] .__ace_header_NMOD__xlfN8reactionC1 [210] .__material_header_NMOD__xlfN8materialC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD__xlfN9distangleC1 [211] .__material_header_NMOD__xlfN8materialC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [172] .__ace_header_NMOD_distangle_clear [48] .__math_NMOD_maxwell_spectrum [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [143] .__ace_header_NMOD_nuclide_clear [110] .__math_NMOD_watt_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [142] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [192] .__ace_header_NMOD_urrdata_clear [118] .__mesh_NMOD_count_bank_sites [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [240] .__cmfd_header_NMOD_deallocate_cmfd [121] .__mesh_NMOD_get_mesh_indices [150] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [148] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [108] .__mmap [149] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [220] .__output_NMOD_header [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [168] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_batch_keff [147] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [146] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_print_columns [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [194] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_print_results [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [260] .__output_NMOD_print_runtime [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [215] .__dict_header_NMOD_dict_clear_ii [261] .__output_NMOD_time_stamp [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [176] .__dict_header_NMOD_dict_get_elem_ci [187] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [178] .__dict_header_NMOD_dict_get_elem_ii [188] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [179] .__dict_header_NMOD_dict_get_key_ci [262] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [182] .__dict_header_NMOD_dict_get_key_ii [235] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [185] .__dict_header_NMOD_dict_has_key_ci [263] .__output_interface_NMOD_file_create [162] .__xmlparse_NMOD_xml_get
 [181] .__dict_header_NMOD_dict_has_key_ii [264] .__output_interface_NMOD_file_open [123] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_double [70] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [230] .__output_interface_NMOD_write_double_1darray [57] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [206] .__output_interface_NMOD_write_integer [59] ._fill
 [170] .__eigenvalue_NMOD_finalize_batch [236] .__output_interface_NMOD_write_long [12] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [265] .__output_interface_NMOD_write_source_bank [120] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [237] .__output_interface_NMOD_write_string [163] ._wordcopy_fwd_aligned
 [117] .__eigenvalue_NMOD_shannon_entropy [266] .__output_interface_NMOD_write_tally_result [68] ._wordcopy_fwd_dest_aligned
 [126] .__eigenvalue_NMOD_synchronize_bank [94] .__particle_header_NMOD_clear_particle [83] ._xladjtl
 [166] .__endf_header_NMOD__xlfN4tab1C1 [53] .__particle_header_NMOD_deallocate_coord [124] ._xldipow
 [135] .__endf_header_NMOD_tab1_clear [84] .__particle_header_NMOD_initialize_particle [92] ._xlfBeginIO
  [26] .__energy_grid_NMOD_add_grid_points [39] .__physics_NMOD__&&_physics [131] ._xlfEndIO
  [62] .__energy_grid_NMOD_grid_pointers [13] .__physics_NMOD_collision [21] ._xlfReadUfmt
  [25] .__energy_grid_NMOD_unionized_grid [34] .__physics_NMOD_create_fission_sites [58] ._xlfReadUfmtArray
 [232] .__error_NMOD_warning  [23] .__physics_NMOD_elastic_scatter [109] ._xlidclg
 [144] .__finalize_NMOD_finalize_run [46] .__physics_NMOD_rotate_angle [44] ._xliindexg
  [95] .__fission_NMOD_nu_delayed [42] .__physics_NMOD_sab_scatter [69] ._xliltrm
 [134] .__fission_NMOD_nu_prompt [30] .__physics_NMOD_sample_angle [125] ._xljltrm
  [15] .__fission_NMOD_nu_total [96] .__physics_NMOD_sample_fission [164] .aix_atof
 [244] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sample_fission_energy [1] .main
 [245] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_nuclide [78] .memcpy
 [107] .__fxstat64            [14] .__physics_NMOD_sample_reaction [165] .memset
  [17] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_target_velocity [105] .quad_double_copy
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [49] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [139] .__posix_memalign [61] __L20
  [93] .__geometry_NMOD_find_cell [29] .__profile_frequency [64] __L3c
 [112] .__geometry_NMOD_neighbor_lists [74] .__random_lcg_NMOD_initialize_prng [55] __L48
  [33] .__geometry_NMOD_sense [27] .__random_lcg_NMOD_prn [98] __L64
 [198] .__geometry_header_NMOD__xlfN4cellC1 [267] .__random_lcg_NMOD_prn_skip [133] __L80
 [197] .__geometry_header_NMOD__xlfN4cellC2 [89] .__random_lcg_NMOD_set_particle_seed [140] __L9c
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [119] .__search_NMOD_binary_search_int4 [116] __Lb0
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [115] __Lbc
 [216] .__geometry_header_NMOD__xlfN8universeC1 [141] .__set_header_NMOD_set_add_char [63] __close_nocancel
 [145] .__global_NMOD_free_memory [268] .__set_header_NMOD_set_add_int [85] __lseek_nocancel
 [246] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_clear_char [66] __open_nocancel
 [247] .__initialize_NMOD_calculate_work [221] .__set_header_NMOD_set_clear_int [24] __read_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [167] .__set_header_NMOD_set_contains_char [80] __write_nocancel
  [20] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_contains_int [3] <cycle 1>
