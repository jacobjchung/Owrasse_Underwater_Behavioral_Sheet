trial.success <- sheet.normalized.rmv |>
  mutate('y.more.n' = 
           case_when(
             total_female_spawning > total_female_visits ~ 'Yes',
            total_female_spawning <= total_female_spawning ~ 'No'
         )) |>
  mutate('when' =
           case_when(
             y.more.n == 'Yes' ~ nest_name
           ))

trial.success$y.more.n

trial.success$specific = case_when(
  trial.success$when != NA ~ trial.success$nest_name
)

trial.success$specific
