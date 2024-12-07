    select
        m1_0.id, m1_0.fee,m1_0.running_time, s1_0.movie_id, s1_0.id, s1_0.screening_time, s1_0.sequence, m1_0.title
    from
        movie m1_0 left join screening s1_0
            on m1_0.id=s1_0.movie_id
    where
        m1_0.id=?