with Qt;  use Qt;
package CovidSimForm is

   type Simulation_Engine is (Lancet, XPH_Pharmaceutical);

   covidsim_form : QWidgetH;

   procedure covidsim_form_init (parent : QWidgetH := null);

   procedure slot_change_simulation_engine (simulation_engine_beautiful_name : QStringH);
   pragma Convention (C, slot_change_simulation_engine);

   procedure slot_change_scenario (scenario_beautiful_name : QStringH);
   pragma Convention (C, slot_change_scenario);

   procedure slot_change_iterations (iterations: Integer);
   pragma Convention (C, slot_change_iterations);

   procedure slot_change_population (population: Integer);
   pragma Convention (C, slot_change_population);

   procedure slot_export_to_csv;
   pragma Convention (C, slot_export_to_csv);

end;
