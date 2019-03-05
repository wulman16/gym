User.destroy_all
Workout.destroy_all
Exercise.destroy_all
WorkoutExercise.destroy_all

# will = User.create(username: "will")
# megan = User.create(username: "megan")

# upper_body_a = Workout.create(name: "Upper Body A", user_id: will.id)
# upper_body_b = Workout.create(name: "Upper Body B", user_id: megan.id)
# leg_day = Workout.create(name: "Leg Day", user_id: will.id)

# bench_press = Exercise.create(name: "Bench Press")
# curls = Exercise.create(name: "Curls")
# deadlifts = Exercise.create(name: "Deadlifts")

# WorkoutExercise.create(workout_id: upper_body_a.id, exercise_id: bench_press.id, sets: 4, reps: 12, weight: "100 lbs")
# WorkoutExercise.create(workout_id: upper_body_b.id, exercise_id: curls.id, sets: 3, reps: 25, weight: "30 lbs")
# WorkoutExercise.create(workout_id: leg_day.id, exercise_id: deadlifts.id, sets: 5, reps: 8, weight: "95 lbs")
