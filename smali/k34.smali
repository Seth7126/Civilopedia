.class public final Lk34;
.super Lhe5;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lgg;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lk34;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lk34;->e:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    iput-object v0, v1, Lk34;->f:Lgg;

    move-object/from16 v0, p4

    iput-object v0, v1, Lk34;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lk34;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 9
    iget-object v11, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v1, Lk34;->d:Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v1, Lk34;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaE:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v3

    iget-object v4, v1, Lk34;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lhe5;->a()V

    .line 17
    invoke-virtual {v3}, Ll95;->zzg()V

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    iget-object v3, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v7

    iget-object v9, v1, Lk34;->d:Ljava/lang/String;

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Lgg;

    .line 30
    invoke-direct {v10}, Lgg;-><init>()V

    .line 31
    invoke-virtual {v7}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    iget-object v7, v7, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move/from16 v24, v2

    .line 32
    :try_start_2
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v16, :cond_6

    move-object/from16 v16, v5

    :goto_2
    const/4 v5, 0x1

    .line 34
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v18, v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 37
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v17, :cond_4

    move-object/from16 v18, v2

    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v10, v5, v2}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .line 41
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v5

    .line 44
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_5

    .line 46
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_5
    move-object/from16 v2, v18

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v16, v5

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v10, v0

    goto :goto_d

    :goto_6
    move-object/from16 v7, v18

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v16, v5

    :goto_7
    move-object/from16 v2, v18

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 v16, v5

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v24, v2

    goto :goto_8

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v2, 0x0

    .line 47
    :goto_b
    :try_start_8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_7

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_8
    throw v0

    :cond_9
    move/from16 v24, v2

    move-object/from16 v16, v5

    goto :goto_5

    .line 53
    :goto_d
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v0

    iget-object v2, v1, Lk34;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lhe5;->a()V

    iget-object v5, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_9
    const-string v26, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    .line 58
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 59
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_5f

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    :goto_e
    move-object/from16 v19, v3

    :goto_f
    move-object/from16 v20, v4

    :goto_10
    move-object/from16 v21, v5

    goto/16 :goto_15

    .line 62
    :cond_a
    :try_start_b
    new-instance v9, Lgg;

    .line 63
    invoke-direct {v9}, Lgg;-><init>()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v17, v2

    :goto_11
    const/4 v2, 0x0

    .line 64
    :try_start_c
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x1

    .line 65
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 66
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 67
    :try_start_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v19, v3

    :try_start_f
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v20, v4

    :try_start_10
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v21, v5

    .line 70
    :try_start_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_b

    .line 73
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_14

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_5f

    :goto_14
    const/4 v7, 0x0

    .line 74
    :goto_15
    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v7, :cond_c

    .line 78
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v9, v0

    .line 79
    :goto_16
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v6

    move-object/from16 v25, v11

    :goto_17
    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_31

    .line 80
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 81
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v24, :cond_1c

    iget-object v3, v1, Lk34;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v4

    iget-object v5, v1, Lk34;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Lhe5;->a()V

    .line 84
    invoke-virtual {v4}, Ll95;->zzg()V

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lgg;

    .line 86
    invoke-direct {v0}, Lgg;-><init>()V

    .line 87
    invoke-virtual {v4}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v17, v2

    :try_start_13
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v18, v3

    :try_start_14
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 89
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0, v3, v7}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_e
    move-exception v0

    goto :goto_1d

    .line 94
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 95
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-nez v3, :cond_e

    .line 97
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    .line 98
    :cond_10
    :try_start_16
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_19

    :goto_1a
    move-object v7, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_10
    move-exception v0

    move-object/from16 v18, v3

    :goto_1c
    const/4 v2, 0x0

    .line 99
    :goto_1d
    :try_start_17
    iget-object v3, v4, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_19

    .line 104
    :cond_11
    :goto_1e
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgg;

    .line 106
    invoke-direct {v2}, Lgg;-><init>()V

    .line 107
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v22, v6

    move-object/from16 v25, v11

    goto/16 :goto_24

    .line 108
    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzii;

    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v25, v11

    goto/16 :goto_23

    :cond_15
    move-object/from16 v18, v0

    .line 112
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    move-object/from16 v21, v3

    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 116
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    move-object/from16 v22, v6

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v23

    move-object/from16 v25, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v24

    move-object/from16 v11, v25

    goto :goto_20

    :cond_17
    move-object/from16 v25, v11

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    .line 124
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 129
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v2, v4, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v18

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v25

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, v18

    move-object/from16 v3, v21

    goto/16 :goto_1f

    .line 132
    :goto_23
    invoke-virtual {v2, v4, v5}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_24
    move-object v11, v2

    goto :goto_26

    :goto_25
    if-eqz v7, :cond_1b

    .line 133
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v17, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v11

    move-object v11, v9

    .line 135
    :goto_26
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    new-instance v4, Ljava/util/BitSet;

    .line 137
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 138
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lgg;

    .line 139
    invoke-direct {v6}, Lgg;-><init>()V

    if-eqz v2, :cond_1d

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v21, v2

    goto :goto_2a

    .line 141
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v18

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_20
    const/4 v7, 0x0

    .line 147
    :goto_29
    invoke-virtual {v6, v2, v7}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    goto :goto_28

    .line 148
    :goto_2a
    new-instance v7, Lgg;

    .line 149
    invoke-direct {v7}, Lgg;-><init>()V

    if-eqz v21, :cond_21

    .line 150
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v24, v11

    goto :goto_2c

    .line 151
    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v18

    if-lez v18, :cond_23

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v18

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v18

    move-object/from16 v24, v11

    add-int/lit8 v11, v18, -0x1

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 156
    invoke-virtual {v7, v2, v3}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move-object/from16 v11, v24

    goto :goto_2b

    :goto_2c
    if-eqz v21, :cond_26

    const/4 v2, 0x0

    .line 157
    :goto_2d
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->A(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 159
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v18, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->A(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_24
    move/from16 v18, v12

    .line 165
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lk63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v18

    goto :goto_2d

    :cond_26
    move/from16 v18, v12

    .line 166
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v13, :cond_27

    if-eqz v18, :cond_27

    .line 167
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v11, v1, Lk34;->h:Ljava/lang/Long;

    if-eqz v11, :cond_27

    iget-object v11, v1, Lk34;->g:Ljava/lang/Long;

    if-nez v11, :cond_28

    :cond_27
    move-object/from16 v21, v0

    goto :goto_30

    .line 168
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lk34;->h:Ljava/lang/Long;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lk34;->g:Ljava/lang/Long;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    .line 173
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk63;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 174
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2a
    invoke-virtual {v7, v0}, Lk63;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 176
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, v21

    goto :goto_2f

    .line 177
    :goto_30
    new-instance v0, Laj5;

    iget-object v2, v1, Lk34;->d:Ljava/lang/String;

    move-object/from16 v11, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v20

    move/from16 v20, v13

    move-object/from16 v13, v22

    .line 178
    invoke-direct/range {v0 .. v7}, Laj5;-><init>(Lk34;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Lgg;Lgg;)V

    iget-object v2, v1, Lk34;->f:Lgg;

    .line 179
    invoke-virtual {v2, v12, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v18

    move/from16 v13, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v24

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v13, v22

    goto/16 :goto_17

    .line 180
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v24, v15

    goto/16 :goto_44

    .line 181
    :cond_2e
    new-instance v3, Ldn0;

    .line 182
    invoke-direct {v3, v1}, Ldn0;-><init>(Lk34;)V

    new-instance v4, Lgg;

    .line 183
    invoke-direct {v4}, Lgg;-><init>()V

    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v6, v1, Lk34;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v0, v6}, Ldn0;->a(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v19

    if-eqz v19, :cond_2f

    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v6

    iget-object v7, v1, Lk34;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 187
    invoke-virtual {v6, v7, v0, v12}, Lq94;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lxa4;

    move-result-object v6

    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v14, v6}, Lq94;->w(Ljava/lang/String;Lxa4;)V

    if-nez p6, :cond_2f

    move-object v12, v14

    move-object/from16 v24, v15

    .line 190
    iget-wide v14, v6, Lxa4;->c:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v4, v7}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    .line 192
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v0

    move-object/from16 v26, v3

    iget-object v3, v1, Lk34;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Lhe5;->a()V

    move-object/from16 p2, v5

    iget-object v5, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 194
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 195
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v5

    new-instance v5, Lgg;

    .line 197
    invoke-direct {v5}, Lgg;-><init>()V

    .line 198
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27

    :try_start_18
    const-string v28, "event_filters"

    filled-new-array {v13, v10}, [Ljava/lang/String;

    move-result-object v29

    const-string v30, "app_id=? AND event_name=?"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v31
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v3

    .line 199
    :try_start_19
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 200
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-eqz v0, :cond_32

    move-object/from16 v22, v6

    :goto_33
    const/4 v6, 0x1

    .line 201
    :try_start_1b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 202
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const/4 v6, 0x0

    .line 203
    :try_start_1d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 204
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-nez v18, :cond_30

    move-object/from16 v20, v3

    :try_start_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v5, v6, v3}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_8
    move-exception v0

    goto :goto_37

    :catch_11
    move-exception v0

    goto :goto_3b

    :cond_30
    move-object/from16 v20, v3

    move-object/from16 v3, v18

    .line 207
    :goto_34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_37

    :catch_12
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_3b

    :catch_13
    move-exception v0

    move-object/from16 v20, v3

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v6

    .line 210
    invoke-virtual {v3, v11, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :goto_35
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-nez v0, :cond_31

    .line 212
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3c

    :cond_31
    move-object/from16 v3, v20

    goto :goto_33

    :cond_32
    move-object/from16 v20, v3

    move-object/from16 v22, v6

    .line 213
    :try_start_1f
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 214
    :goto_36
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    :goto_37
    move-object/from16 v7, v20

    goto :goto_3d

    :catch_14
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    goto :goto_3b

    :catchall_a
    move-exception v0

    goto :goto_39

    :catch_15
    move-exception v0

    :goto_38
    move-object/from16 v22, v6

    goto :goto_3a

    :catch_16
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_38

    :goto_39
    const/4 v7, 0x0

    goto :goto_3d

    :goto_3a
    const/16 v20, 0x0

    .line 215
    :goto_3b
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v5

    .line 217
    invoke-virtual {v3, v9, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v20, :cond_33

    goto :goto_36

    .line 219
    :cond_33
    :goto_3c
    invoke-virtual {v4, v7, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :goto_3d
    if-eqz v7, :cond_34

    .line 220
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_34
    throw v0

    :cond_35
    move-object/from16 v26, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v6

    .line 222
    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lk34;->e:Ljava/util/HashSet;

    .line 223
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 224
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    .line 226
    :cond_36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 227
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v16, 0x1

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    move-object/from16 v28, v3

    new-instance v3, Lf24;

    move-object/from16 v29, v4

    iget-object v4, v1, Lk34;->d:Ljava/lang/String;

    .line 228
    invoke-direct {v3, v1, v4, v6, v0}, Lf24;-><init>(Lk34;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V

    iget-object v4, v1, Lk34;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Lk34;->h:Ljava/lang/Long;

    move-object/from16 v18, v0

    .line 229
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v0

    move-object/from16 v16, v3

    .line 230
    iget-object v3, v1, Lk34;->f:Lgg;

    invoke-virtual {v3, v5}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj5;

    if-nez v3, :cond_37

    const/16 v23, 0x0

    :goto_41
    move-object/from16 v17, v4

    move-wide/from16 v20, v14

    goto :goto_42

    .line 231
    :cond_37
    iget-object v3, v3, Laj5;->d:Ljava/util/BitSet;

    .line 232
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_41

    .line 233
    :goto_42
    invoke-virtual/range {v16 .. v23}, Lf24;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLxa4;Z)Z

    move-result v0

    move-object/from16 v3, v16

    if-eqz v0, :cond_38

    .line 234
    invoke-virtual {v1, v5}, Lk34;->d(Ljava/lang/Integer;)Laj5;

    move-result-object v4

    .line 235
    invoke-virtual {v4, v3}, Laj5;->a(Lf24;)V

    move/from16 v16, v0

    move-wide/from16 v14, v20

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto :goto_40

    :cond_38
    iget-object v3, v1, Lk34;->e:Ljava/util/HashSet;

    .line 236
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v16, v0

    goto :goto_43

    :cond_39
    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v20, v14

    :goto_43
    if-nez v16, :cond_3a

    iget-object v0, v1, Lk34;->e:Ljava/util/HashSet;

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-wide/from16 v14, v20

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_3f

    :cond_3b
    move-object/from16 v5, p2

    move-object v14, v12

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    goto/16 :goto_32

    :goto_44
    if-nez p6, :cond_51

    .line 238
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_5c

    .line 239
    :cond_3c
    new-instance v3, Lgg;

    .line 240
    invoke-direct {v3}, Lgg;-><init>()V

    .line 241
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zziu;

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    .line 244
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v0

    iget-object v7, v1, Lk34;->d:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Lhe5;->a()V

    iget-object v11, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 246
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 247
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Lgg;

    .line 249
    invoke-direct {v12}, Lgg;-><init>()V

    .line 250
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    :try_start_21
    const-string v15, "property_filters"

    filled-new-array {v13, v10}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=? AND property_name=?"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 251
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 252
    :try_start_22
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_46
    const/4 v15, 0x1

    .line 253
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 254
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    const/4 v15, 0x0

    .line 255
    :try_start_24
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-nez v16, :cond_3d

    move-object/from16 p2, v4

    :try_start_25
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v12, v15, v4}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catchall_b
    move-exception v0

    goto :goto_4a

    :catch_17
    move-exception v0

    :goto_47
    move-object/from16 v16, v7

    goto :goto_4b

    :cond_3d
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    .line 259
    :goto_48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    goto :goto_49

    :catch_18
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_47

    :catch_19
    move-exception v0

    move-object/from16 p2, v4

    .line 260
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v15, "Failed to merge filter"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move-object/from16 v16, v7

    :try_start_26
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v7

    invoke-virtual {v4, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-nez v0, :cond_3e

    .line 263
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_4f

    :cond_3e
    move-object/from16 v4, p2

    move-object/from16 v7, v16

    goto :goto_46

    :catch_1a
    move-exception v0

    goto :goto_4b

    :cond_3f
    move-object/from16 p2, v4

    move-object/from16 v16, v7

    .line 264
    :try_start_27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_1a
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 265
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_4a
    move-object v7, v14

    goto :goto_50

    :goto_4b
    move-object v7, v14

    goto :goto_4e

    :catchall_c
    move-exception v0

    goto :goto_4c

    :catch_1b
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v7

    goto :goto_4d

    :goto_4c
    const/4 v7, 0x0

    goto :goto_50

    :goto_4d
    const/4 v7, 0x0

    .line 266
    :goto_4e
    :try_start_28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v11

    .line 268
    invoke-virtual {v4, v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-eqz v7, :cond_40

    .line 270
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_40
    :goto_4f
    invoke-virtual {v3, v6, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_d
    move-exception v0

    :goto_50
    if-eqz v7, :cond_41

    .line 272
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v4

    .line 274
    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v11, v1, Lk34;->e:Ljava/util/HashSet;

    .line 275
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 276
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v4, p2

    goto/16 :goto_45

    .line 278
    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 279
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 280
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_46

    .line 282
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    .line 283
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v14

    .line 284
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_54
    move-object/from16 p3, v0

    goto :goto_55

    :cond_45
    const/4 v15, 0x0

    goto :goto_54

    .line 285
    :goto_55
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    move-object/from16 v16, v2

    .line 286
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 287
    invoke-virtual {v14, v2, v6, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 290
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->x(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "Filter definition"

    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    :cond_46
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    .line 292
    :goto_56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_47

    goto :goto_58

    .line 293
    :cond_47
    new-instance v0, Lf24;

    iget-object v2, v1, Lk34;->d:Ljava/lang/String;

    .line 294
    invoke-direct {v0, v1, v2, v7, v12}, Lf24;-><init>(Lk34;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V

    iget-object v2, v1, Lk34;->g:Ljava/lang/Long;

    iget-object v14, v1, Lk34;->h:Ljava/lang/Long;

    .line 295
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v12

    .line 296
    iget-object v15, v1, Lk34;->f:Lgg;

    invoke-virtual {v15, v6}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laj5;

    if-nez v15, :cond_48

    const/4 v12, 0x0

    goto :goto_57

    .line 297
    :cond_48
    iget-object v15, v15, Laj5;->d:Ljava/util/BitSet;

    .line 298
    invoke-virtual {v15, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 299
    :goto_57
    invoke-virtual {v0, v2, v14, v5, v12}, Lf24;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 300
    invoke-virtual {v1, v6}, Lk34;->d(Ljava/lang/Integer;)Laj5;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v0}, Laj5;->a(Lf24;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_53

    :cond_49
    iget-object v0, v1, Lk34;->e:Ljava/util/HashSet;

    .line 302
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 303
    :cond_4a
    :goto_58
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v2, v1, Lk34;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v2

    .line 305
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_59

    :cond_4b
    const/4 v7, 0x0

    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Invalid property filter ID. appId, id"

    .line 306
    invoke-virtual {v0, v11, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4c
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_5a
    if-nez v12, :cond_4d

    :goto_5b
    iget-object v0, v1, Lk34;->e:Ljava/util/HashSet;

    .line 307
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_52

    .line 308
    :cond_4e
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lk34;->f:Lgg;

    .line 310
    invoke-virtual {v0}, Lgg;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lk34;->e:Ljava/util/HashSet;

    .line 311
    check-cast v0, Lcg;

    invoke-virtual {v0, v3}, Lcg;->removeAll(Ljava/util/Collection;)Z

    .line 312
    invoke-virtual {v0}, Lcg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lk34;->f:Lgg;

    .line 313
    invoke-virtual {v5, v0}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj5;

    .line 314
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v5, v4}, Laj5;->b(I)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    move-result-object v5

    iget-object v6, v1, Lk34;->d:Ljava/lang/String;

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v4

    .line 319
    invoke-virtual {v5}, Lhe5;->a()V

    iget-object v7, v5, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 320
    invoke-virtual {v5}, Ll95;->zzg()V

    .line 321
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 324
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 325
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 328
    :try_start_29
    invoke-virtual {v5}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1d

    const/4 v5, 0x5

    const/4 v10, 0x0

    .line 329
    :try_start_2a
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_4f

    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v5

    .line 332
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1c

    goto :goto_5d

    :catch_1c
    move-exception v0

    goto :goto_5e

    :catch_1d
    move-exception v0

    const/4 v10, 0x0

    .line 333
    :goto_5e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 335
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_50
    return-object v2

    .line 336
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5f
    if-eqz v7, :cond_52

    .line 338
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_52
    throw v0
.end method

.method public final d(Ljava/lang/Integer;)Laj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lk34;->f:Lgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk63;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk34;->f:Lgg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laj5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Laj5;

    .line 19
    .line 20
    iget-object v1, p0, Lk34;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laj5;-><init>(Lk34;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk34;->f:Lgg;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
