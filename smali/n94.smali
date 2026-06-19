.class public final Ln94;
.super Lcom/google/android/gms/internal/measurement/zzby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ll95;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln94;->n:I

    .line 14
    iput-object p1, p0, Ln94;->o:Ll95;

    const-string p1, "google_app_measurement_local.db"

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lq94;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln94;->n:I

    .line 3
    .line 4
    iput-object p1, p0, Ln94;->o:Ll95;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "google_app_measurement.db"

    .line 9
    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Ln94;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ln94;->o:Ll95;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "google_app_measurement_local.db"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Failed to delete corrupted local db file"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :catch_2
    move-exception p0

    .line 86
    throw p0

    .line 87
    :pswitch_0
    check-cast v1, Lq94;

    .line 88
    .line 89
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 90
    .line 91
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lq94;->e:Lek3;

    .line 97
    .line 98
    iget-wide v3, v0, Lek3;->n:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v0, Lek3;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v7, v0, Lek3;->n:J

    .line 116
    .line 117
    sub-long/2addr v3, v7

    .line 118
    const-wide/32 v7, 0x36ee80

    .line 119
    .line 120
    .line 121
    cmp-long v1, v3, v7

    .line 122
    .line 123
    if-ltz v1, :cond_3

    .line 124
    .line 125
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    goto :goto_2

    .line 130
    :catch_3
    iget-object v1, v0, Lek3;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, v0, Lek3;->n:J

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "google_app_measurement.db"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "Failed to delete corrupted db file"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-wide v5, v0, Lek3;->n:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 190
    .line 191
    :goto_2
    return-object p0

    .line 192
    :catch_4
    move-exception p0

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Failed to open freshly created database"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 208
    .line 209
    const-string v0, "Database open failed"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Ln94;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ln94;->o:Ll95;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 9
    .line 10
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->b(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lq94;

    .line 21
    .line 22
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->b(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p0, p0, Ln94;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    iget v0, p0, Ln94;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ln94;->o:Ll95;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 9
    .line 10
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "messages"

    .line 17
    .line 18
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 19
    .line 20
    const-string v4, "type,entry"

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgl;->e:[Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    check-cast p0, Lq94;

    .line 31
    .line 32
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v8, "events"

    .line 39
    .line 40
    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 41
    .line 42
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 43
    .line 44
    sget-object v11, Lq94;->f:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v8, "events_snapshot"

    .line 55
    .line 56
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 57
    .line 58
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 59
    .line 60
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v8, "conditional_properties"

    .line 68
    .line 69
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 70
    .line 71
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Lq94;->h:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "user_attributes"

    .line 83
    .line 84
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 85
    .line 86
    const-string v10, "app_id,name,set_timestamp,value"

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lq94;->i:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v8, "apps"

    .line 98
    .line 99
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 100
    .line 101
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lq94;->k:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "queue"

    .line 113
    .line 114
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 115
    .line 116
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 117
    .line 118
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v11, 0x0

    .line 126
    const-string v8, "raw_events_metadata"

    .line 127
    .line 128
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 129
    .line 130
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lq94;->j:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v8, "raw_events"

    .line 142
    .line 143
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 144
    .line 145
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 146
    .line 147
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Lq94;->l:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v8, "event_filters"

    .line 157
    .line 158
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 159
    .line 160
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lq94;->m:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v8, "property_filters"

    .line 172
    .line 173
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 174
    .line 175
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 176
    .line 177
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v8, "audience_filter_values"

    .line 186
    .line 187
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 188
    .line 189
    const-string v10, "app_id,audience_id,current_results"

    .line 190
    .line 191
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v11, Lq94;->n:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v8, "app2"

    .line 201
    .line 202
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 203
    .line 204
    const-string v10, "app_id,first_open_count"

    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const-string v8, "main_event_params"

    .line 217
    .line 218
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 219
    .line 220
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v8, "default_event_params"

    .line 228
    .line 229
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 230
    .line 231
    const-string v10, "app_id,parameters"

    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v11, Lq94;->o:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v8, "consent_settings"

    .line 243
    .line 244
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 245
    .line 246
    const-string v10, "app_id,consent_state"

    .line 247
    .line 248
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 252
    .line 253
    .line 254
    sget-object v11, Lq94;->p:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v8, "trigger_uris"

    .line 261
    .line 262
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 263
    .line 264
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 265
    .line 266
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v11, Lq94;->g:[Ljava/lang/String;

    .line 274
    .line 275
    const-string v8, "upload_queue"

    .line 276
    .line 277
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 278
    .line 279
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 280
    .line 281
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v10, "app_id,name,data,timestamp_millis"

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const-string v8, "no_data_mode_events"

    .line 295
    .line 296
    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 297
    .line 298
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p0, p0, Ln94;->n:I

    .line 2
    .line 3
    return-void
.end method
