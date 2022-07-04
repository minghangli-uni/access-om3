set(MOM6_src
  src/diagnostics/MOM_PointAccel.F90
  src/diagnostics/MOM_sum_output.F90 src/diagnostics/MOM_wave_structure.F90
  src/diagnostics/MOM_diagnostics.F90 src/diagnostics/MOM_obsolete_params.F90
  src/diagnostics/MOM_spatial_means.F90 src/diagnostics/MOM_wave_speed.F90
  src/diagnostics/MOM_debugging.F90 src/diagnostics/MOM_obsolete_diagnostics.F90

  src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
  src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
  src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
  src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
  src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
  src/equation_of_state/TEOS10/gsw_entropy_part.f90
  src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
  src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
  src/equation_of_state/TEOS10/gsw_mod_kinds.f90
  src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
  src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
  src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
  src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
  src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
  src/equation_of_state/TEOS10/gsw_ct_from_t.f90
  src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
  src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
  src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
  src/equation_of_state/TEOS10/gsw_t_from_ct.f90
  src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
  src/equation_of_state/TEOS10/gsw_pt_from_t.f90
  src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
  src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
  src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
  src/equation_of_state/TEOS10/gsw_specvol.f90
  src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
  src/equation_of_state/TEOS10/gsw_gibbs.f90
  src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
  src/equation_of_state/TEOS10/gsw_rho.f90
  src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
  src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
  src/equation_of_state/MOM_EOS_NEMO.F90
  src/equation_of_state/MOM_EOS_UNESCO.F90
  src/equation_of_state/MOM_EOS_Wright.F90
  src/equation_of_state/MOM_EOS.F90
  src/equation_of_state/MOM_TFreeze.F90
  src/equation_of_state/MOM_EOS_linear.F90
  src/equation_of_state/MOM_EOS_TEOS10.F90

  src/ice_shelf/MOM_ice_shelf_dynamics.F90
  src/ice_shelf/MOM_ice_shelf_diag_mediator.F90
  src/ice_shelf/MOM_ice_shelf_state.F90
  src/ice_shelf/MOM_ice_shelf_initialize.F90
  src/ice_shelf/MOM_ice_shelf.F90
  src/ice_shelf/user_shelf_init.F90
  src/ice_shelf/MOM_marine_ice.F90

  src/ALE/coord_adapt.F90
  src/ALE/coord_hycom.F90
  src/ALE/coord_rho.F90
  src/ALE/coord_sigma.F90
  src/ALE/coord_slight.F90
  src/ALE/coord_zlike.F90
  src/ALE/MOM_ALE.F90
  src/ALE/MOM_hybgen_regrid.F90
  src/ALE/MOM_hybgen_remap.F90
  src/ALE/MOM_hybgen_unmix.F90
  src/ALE/MOM_remapping.F90
  src/ALE/MOM_regridding.F90
  src/ALE/polynomial_functions.F90
  src/ALE/regrid_consts.F90
  src/ALE/regrid_edge_values.F90
  src/ALE/regrid_interp.F90
  src/ALE/regrid_solvers.F90
  src/ALE/PLM_functions.F90
  src/ALE/P1M_functions.F90
  src/ALE/PPM_functions.F90
  src/ALE/PQM_functions.F90
  src/ALE/PCM_functions.F90
  src/ALE/P3M_functions.F90

  src/framework/MOM_file_parser.F90
  src/framework/MOM_document.F90
  src/framework/MOM_hor_index.F90
  src/framework/MOM_array_transform.F90
  src/framework/MOM_data_override.F90
  src/framework/MOM_intrinsic_functions.F90
  src/framework/MOM_get_input.F90
  src/framework/MOM_diag_remap.F90
  src/framework/MOM_safe_alloc.F90
  src/framework/MOM_io.F90
  src/framework/MOM_error_handler.F90
  src/framework/MOM_string_functions.F90
  src/framework/MOM_coms.F90
  src/framework/MOM_interpolate.F90
  src/framework/MOM_coupler_types.F90
  src/framework/MOM_cpu_clock.F90
  src/framework/MOM_horizontal_regridding.F90
  src/framework/MOM_checksums.F90
  src/framework/MOM_ensemble_manager.F90
  src/framework/MOM_write_cputime.F90
  src/framework/MOM_diag_vkernels.F90
  src/framework/MOM_diag_mediator.F90
  src/framework/MOM_random.F90
  src/framework/MOM_domains.F90
  src/framework/MOM_dyn_horgrid.F90
  src/framework/MOM_restart.F90
  src/framework/MOM_unit_scaling.F90
  src/framework/MOM_unique_scales.F90
  src/framework/posix.F90

  src/parameterizations/stochastic/MOM_stochastics.F90
  src/parameterizations/vertical/MOM_CVMix_KPP.F90
  src/parameterizations/vertical/MOM_full_convection.F90
  src/parameterizations/vertical/MOM_CVMix_shear.F90
  src/parameterizations/vertical/MOM_entrain_diffusive.F90
  src/parameterizations/vertical/MOM_CVMix_conv.F90
  src/parameterizations/vertical/MOM_diabatic_driver.F90
  src/parameterizations/vertical/MOM_ALE_sponge.F90
  src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
  src/parameterizations/vertical/MOM_internal_tide_input.F90
  src/parameterizations/vertical/MOM_vert_friction.F90
  src/parameterizations/vertical/MOM_opacity.F90
  src/parameterizations/vertical/MOM_energetic_PBL.F90
  src/parameterizations/vertical/MOM_regularize_layers.F90
  src/parameterizations/vertical/MOM_geothermal.F90
  src/parameterizations/vertical/MOM_set_viscosity.F90
  src/parameterizations/vertical/MOM_CVMix_ddiff.F90
  src/parameterizations/vertical/MOM_sponge.F90
  src/parameterizations/vertical/MOM_diabatic_aux.F90
  src/parameterizations/vertical/MOM_bkgnd_mixing.F90
  src/parameterizations/vertical/MOM_tidal_mixing.F90
  src/parameterizations/vertical/MOM_set_diffusivity.F90
  src/parameterizations/vertical/MOM_kappa_shear.F90
  src/parameterizations/vertical/MOM_diapyc_energy_req.F90
  src/parameterizations/CVmix/cvmix_kinds_and_types.F90
  src/parameterizations/CVmix/cvmix_shear.F90
  src/parameterizations/CVmix/cvmix_kpp.F90
  src/parameterizations/CVmix/cvmix_background.F90
  src/parameterizations/CVmix/cvmix_ddiff.F90
  src/parameterizations/CVmix/cvmix_utils.F90
  src/parameterizations/CVmix/cvmix_convection.F90
  src/parameterizations/CVmix/cvmix_put_get.F90
  src/parameterizations/CVmix/cvmix_math.F90
  src/parameterizations/CVmix/cvmix_tidal.F90
  src/parameterizations/lateral/MOM_MEKE.F90
  src/parameterizations/lateral/MOM_thickness_diffuse.F90
  src/parameterizations/lateral/MOM_internal_tides.F90
  src/parameterizations/lateral/MOM_MEKE_types.F90
  src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
  src/parameterizations/lateral/MOM_hor_visc.F90
  src/parameterizations/lateral/MOM_tidal_forcing.F90
  src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90

  src/initialization/MOM_shared_initialization.F90
  src/initialization/MOM_coord_initialization.F90
  src/initialization/MOM_fixed_initialization.F90
  src/initialization/MOM_tracer_initialization_from_Z.F90
  src/initialization/MOM_grid_initialize.F90
  src/initialization/MOM_state_initialization.F90 src/tracer/ISOMIP_tracer.F90

  src/tracer/pseudo_salt_tracer.F90
  src/tracer/MOM_OCMIP2_CFC.F90
  src/tracer/boundary_impulse_tracer.F90
  src/tracer/RGC_tracer.F90
  src/tracer/MOM_neutral_diffusion.F90
  src/tracer/MOM_offline_aux.F90
  src/tracer/nw2_tracers.F90
  src/tracer/MOM_tracer_diabatic.F90
  src/tracer/MOM_offline_main.F90
  src/tracer/MOM_tracer_hor_diff.F90
  src/tracer/MOM_tracer_flow_control.F90
  src/tracer/MOM_tracer_advect.F90
  src/tracer/dye_example.F90
  src/tracer/MOM_generic_tracer.F90
  src/tracer/MOM_tracer_Z_init.F90
  src/tracer/MOM_CFC_cap.F90
  src/tracer/tracer_example.F90
  src/tracer/MOM_lateral_boundary_diffusion.F90
  src/tracer/dyed_obc_tracer.F90
  src/tracer/oil_tracer.F90
  src/tracer/ideal_age_example.F90
  src/tracer/DOME_tracer.F90
  src/tracer/MOM_tracer_registry.F90
  src/tracer/advection_test_tracer.F90

  src/ocean_data_assim/MOM_oda_incupd.F90
  src/ocean_data_assim/MOM_oda_driver.F90

  src/core/MOM_PressureForce_Montgomery.F90
  src/core/MOM_isopycnal_slopes.F90
  src/core/MOM_verticalGrid.F90
  src/core/MOM_barotropic.F90
  src/core/MOM_porous_barriers.F90
  src/core/MOM_unit_tests.F90
  src/core/MOM_dynamics_split_RK2.F90
  src/core/MOM_continuity_PPM.F90
  src/core/MOM_checksum_packages.F90
  src/core/MOM_check_scaling.F90
  src/core/MOM_continuity.F90
  src/core/MOM_density_integrals.F90
  src/core/MOM_interface_heights.F90
  src/core/MOM_dynamics_unsplit.F90
  src/core/MOM_CoriolisAdv.F90
  src/core/MOM.F90 src/core/MOM_grid.F90
  src/core/MOM_PressureForce_FV.F90
  src/core/MOM_PressureForce.F90
  src/core/MOM_boundary_update.F90
  src/core/MOM_variables.F90
  src/core/MOM_forcing_type.F90
  src/core/MOM_dynamics_unsplit_RK2.F90
  src/core/MOM_open_boundary.F90
  src/core/MOM_transcribe_grid.F90
  src/user/DOME_initialization.F90

  src/user/dense_water_initialization.F90
  src/user/Neverworld_initialization.F90
  src/user/external_gwave_initialization.F90
  src/user/dyed_obcs_initialization.F90
  src/user/adjustment_initialization.F90
  src/user/RGC_initialization.F90
  src/user/Phillips_initialization.F90
  src/user/benchmark_initialization.F90
  src/user/sloshing_initialization.F90
  src/user/MOM_wave_interface.F90
  src/user/dyed_channel_initialization.F90
  src/user/circle_obcs_initialization.F90
  src/user/BFB_surface_forcing.F90
  src/user/basin_builder.F90
  src/user/BFB_initialization.F90
  src/user/soliton_initialization.F90
  src/user/Rossby_front_2d_initialization.F90
  src/user/supercritical_initialization.F90
  src/user/MOM_controlled_forcing.F90
  src/user/seamount_initialization.F90
  src/user/SCM_CVMix_tests.F90
  src/user/ISOMIP_initialization.F90
  src/user/user_revise_forcing.F90
  src/user/Kelvin_initialization.F90
  src/user/shelfwave_initialization.F90
  src/user/baroclinic_zone_initialization.F90
  src/user/dumbbell_surface_forcing.F90
  src/user/lock_exchange_initialization.F90
  src/user/dumbbell_initialization.F90
  src/user/Idealized_Hurricane.F90
  src/user/tidal_bay_initialization.F90
  src/user/user_change_diffusivity.F90
  src/user/DOME2d_initialization.F90
  src/user/user_initialization.F90

  config_src/external/ODA_hooks/kdtree.f90
  config_src/external/ODA_hooks/write_ocean_obs.F90
  config_src/external/ODA_hooks/ocean_da_core.F90
  config_src/external/ODA_hooks/ocean_da_types.F90
  config_src/external/drifters/MOM_particles_types.F90
  config_src/external/drifters/MOM_particles.F90
  config_src/external/stochastic_physics/stochastic_physics.F90
  config_src/external/GFDL_ocean_BGC/generic_tracer_utils.F90
  config_src/external/GFDL_ocean_BGC/generic_tracer.F90
  config_src/external/GFDL_ocean_BGC/FMS_coupler_util.F90
  config_src/drivers/solo_driver/user_surface_forcing.F90
  config_src/drivers/solo_driver/MESO_surface_forcing.F90
  config_src/drivers/solo_driver/atmos_ocean_fluxes.F90
  config_src/drivers/solo_driver/MOM_surface_forcing.F90
  config_src/drivers/solo_driver/MOM_driver.F90
  config_src/infra/FMS1/MOM_interp_infra.F90
  config_src/infra/FMS1/MOM_coms_infra.F90
  config_src/infra/FMS1/MOM_couplertype_infra.F90
  config_src/infra/FMS1/MOM_diag_manager_infra.F90
  config_src/infra/FMS1/MOM_cpu_clock_infra.F90
  config_src/infra/FMS1/MOM_time_manager.F90
  config_src/infra/FMS1/MOM_error_infra.F90
  config_src/infra/FMS1/MOM_data_override_infra.F90
  config_src/infra/FMS1/MOM_domain_infra.F90
  config_src/infra/FMS1/MOM_ensemble_manager_infra.F90
  config_src/infra/FMS1/MOM_constants.F90
  config_src/infra/FMS1/MOM_io_infra.F90)

list(TRANSFORM MOM6_src PREPEND MOM6/)
