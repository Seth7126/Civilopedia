.class public final Lcom/google/android/gms/measurement/internal/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lq94;


# direct methods
.method public constructor <init>(Lq94;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Lq94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    return-void
.end method

.method public constructor <init>(Lq94;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Lq94;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2, v0, v1}, Lq94;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzat;->c:Lq94;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v8, "app_id = ? and rowid > ?"

    .line 23
    .line 24
    const-string v13, "1000"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "raw_events"

    .line 32
    .line 33
    const-string v15, "rowid"

    .line 34
    .line 35
    const-string v16, "name"

    .line 36
    .line 37
    const-string v17, "timestamp"

    .line 38
    .line 39
    const-string v18, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v19, "data"

    .line 42
    .line 43
    const-string v20, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v12, "rowid"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    cmp-long v5, v10, v12

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    move v0, v10

    .line 86
    :cond_1
    const/4 v5, 0x4

    .line 87
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:J

    .line 92
    .line 93
    cmp-long v11, v6, v11

    .line 94
    .line 95
    if-lez v11, :cond_2

    .line 96
    .line 97
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 131
    .line 132
    .line 133
    move-object v10, v5

    .line 134
    new-instance v5, La94;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 142
    .line 143
    move v10, v0

    .line 144
    invoke-direct/range {v5 .. v11}, La94;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v5, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    :try_start_3
    iget-object v1, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 192
    .line 193
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_3
    if-eqz v14, :cond_5

    .line 201
    .line 202
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object v3

    .line 206
    :goto_4
    if-eqz v14, :cond_6

    .line 207
    .line 208
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_6
    throw v0
.end method
