.class public final Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabb;
.implements Lcom/google/android/gms/internal/ads/zzvz;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/zzhy;

.field public final d:Lcom/google/android/gms/internal/ads/zzxd;

.field public final e:Lvi5;

.field public final f:Lcom/google/android/gms/internal/ads/zzdq;

.field public final g:Lcom/google/android/gms/internal/ads/zzafv;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/zzhf;

.field public l:Lcom/google/android/gms/internal/ads/zzagh;

.field public m:Z

.field public final synthetic n:Lvi5;


# direct methods
.method public constructor <init>(Lvi5;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lvi5;Lcom/google/android/gms/internal/ads/zzdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri5;->n:Lvi5;

    .line 5
    .line 6
    iput-object p2, p0, Lri5;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 14
    .line 15
    iput-object p4, p0, Lri5;->d:Lcom/google/android/gms/internal/ads/zzxd;

    .line 16
    .line 17
    iput-object p5, p0, Lri5;->e:Lvi5;

    .line 18
    .line 19
    iput-object p6, p0, Lri5;->f:Lcom/google/android/gms/internal/ads/zzdq;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lri5;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwb;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lri5;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lri5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 2

    .line 1
    sget-object v0, Lvi5;->b0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguh;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 23
    .line 24
    .line 25
    const-string v0, "If-Range"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguh;->zzd()Lcom/google/android/gms/internal/ads/zzgui;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhe;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lri5;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(J)Lcom/google/android/gms/internal/ads/zzhe;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzhe;->zzd(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhe;->zze()Lcom/google/android/gms/internal/ads/zzhf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lri5;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lri5;->j:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lri5;->n:Lvi5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvi5;->h(Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lri5;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lri5;->l:Lcom/google/android/gms/internal/ads/zzagh;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lri5;->m:Z

    .line 42
    .line 43
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lri5;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzc()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-nez v3, :cond_16

    .line 7
    .line 8
    iget-boolean v3, v1, Lri5;->h:Z

    .line 9
    .line 10
    if-nez v3, :cond_16

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iget-object v7, v1, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 16
    .line 17
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 18
    .line 19
    invoke-virtual {v1, v12, v13, v4}, Lri5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 24
    .line 25
    iget-object v7, v1, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-boolean v4, v1, Lri5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lri5;->d:Lcom/google/android/gms/internal/ads/zzxd;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v2, v5

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v10, "ETag"

    .line 64
    .line 65
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move v3, v2

    .line 88
    move-wide/from16 v17, v5

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    :goto_1
    cmp-long v10, v8, v5

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    add-long/2addr v8, v12

    .line 98
    iget-object v10, v1, Lri5;->n:Lvi5;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v11, Lsi5;

    .line 104
    .line 105
    invoke-direct {v11, v10, v3}, Lsi5;-><init>(Lvi5;I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v10, Lvi5;->B:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    move-wide v14, v8

    .line 114
    iget-object v8, v1, Lri5;->n:Lvi5;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v9, "icy-br"

    .line 121
    .line 122
    const-string v10, "Invalid bitrate header: "

    .line 123
    .line 124
    const-string v11, "Invalid metadata interval: "

    .line 125
    .line 126
    const-string v0, "Invalid bitrate: "

    .line 127
    .line 128
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    move-wide/from16 v17, v5

    .line 135
    .line 136
    const-string v5, "IcyHeaders"

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    mul-int/lit16 v3, v3, 0x3e8

    .line 151
    .line 152
    if-lez v3, :cond_4

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    add-int/lit8 v6, v16, 0x11

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    const/16 v20, -0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    const/4 v3, 0x0

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :catch_0
    const/4 v3, -0x1

    .line 195
    :catch_1
    :try_start_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move/from16 v20, v3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_2
    const-string v2, "icy-genre"

    .line 210
    .line 211
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 v21, 0x0

    .line 231
    .line 232
    :goto_3
    const-string v2, "icy-name"

    .line 233
    .line 234
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/16 v22, 0x0

    .line 254
    .line 255
    :goto_4
    const-string v2, "icy-url"

    .line 256
    .line 257
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v23, v0

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_5
    const-string v2, "icy-pub"

    .line 279
    .line 280
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "1"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v24, v0

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const/16 v24, 0x0

    .line 306
    .line 307
    :goto_6
    const-string v2, "icy-metaint"

    .line 308
    .line 309
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    .line 324
    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    if-lez v3, :cond_a

    .line 329
    .line 330
    move/from16 v25, v3

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/lit8 v6, v6, 0x1b

    .line 343
    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    .line 361
    .line 362
    :cond_b
    const/16 v25, -0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_2
    const/4 v3, -0x1

    .line 366
    :catch_3
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move/from16 v25, v3

    .line 378
    .line 379
    :goto_7
    if-eqz v0, :cond_c

    .line 380
    .line 381
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaic;

    .line 382
    .line 383
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    const/4 v0, 0x0

    .line 390
    :goto_8
    iput-object v0, v8, Lvi5;->D:Lcom/google/android/gms/internal/ads/zzaic;

    .line 391
    .line 392
    iget-object v0, v1, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 393
    .line 394
    iget-object v2, v1, Lri5;->n:Lvi5;

    .line 395
    .line 396
    iget-object v3, v2, Lvi5;->D:Lcom/google/android/gms/internal/ads/zzaic;

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaic;->zzf:I

    .line 401
    .line 402
    const/4 v5, -0x1

    .line 403
    if-eq v3, v5, :cond_d

    .line 404
    .line 405
    new-instance v5, Lgi5;

    .line 406
    .line 407
    invoke-direct {v5, v0, v3, v1}, Lgi5;-><init>(Lcom/google/android/gms/internal/ads/zzhb;ILri5;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lui5;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-direct {v3, v7, v6}, Lui5;-><init>(IZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lvi5;->d(Lui5;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v1, Lri5;->l:Lcom/google/android/gms/internal/ads/zzagh;

    .line 422
    .line 423
    sget-object v6, Lvi5;->c0:Lcom/google/android/gms/internal/ads/zzv;

    .line 424
    .line 425
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 426
    .line 427
    .line 428
    move-object v9, v5

    .line 429
    goto :goto_9

    .line 430
    :cond_d
    move-object v9, v0

    .line 431
    :goto_9
    iget-object v8, v1, Lri5;->d:Lcom/google/android/gms/internal/ads/zzxd;

    .line 432
    .line 433
    iget-object v10, v1, Lri5;->b:Landroid/net/Uri;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-object v3, v1, Lri5;->e:Lvi5;

    .line 440
    .line 441
    move-object/from16 v16, v3

    .line 442
    .line 443
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzaex;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v2, Lvi5;->D:Lcom/google/android/gms/internal/ads/zzaic;

    .line 447
    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzc()V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-boolean v3, v1, Lri5;->i:Z

    .line 454
    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    iget-wide v5, v1, Lri5;->j:J

    .line 458
    .line 459
    invoke-interface {v8, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzxd;->zze(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :try_start_9
    iput-boolean v3, v1, Lri5;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 464
    .line 465
    :goto_a
    move v5, v3

    .line 466
    goto :goto_b

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto :goto_e

    .line 469
    :cond_f
    const/4 v3, 0x0

    .line 470
    goto :goto_a

    .line 471
    :cond_10
    :goto_b
    if-nez v5, :cond_12

    .line 472
    .line 473
    :try_start_a
    iget-boolean v6, v1, Lri5;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 474
    .line 475
    if-nez v6, :cond_11

    .line 476
    .line 477
    :try_start_b
    iget-object v6, v1, Lri5;->f:Lcom/google/android/gms/internal/ads/zzdq;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 480
    .line 481
    .line 482
    :try_start_c
    iget-object v7, v1, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 483
    .line 484
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzxd;->zzf(Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    iget-wide v14, v2, Lvi5;->u:J

    .line 493
    .line 494
    add-long/2addr v14, v12

    .line 495
    cmp-long v7, v9, v14

    .line 496
    .line 497
    if-lez v7, :cond_10

    .line 498
    .line 499
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Z

    .line 500
    .line 501
    .line 502
    iget-object v6, v2, Lvi5;->B:Landroid/os/Handler;

    .line 503
    .line 504
    iget-object v7, v2, Lvi5;->A:Lsi5;

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    .line 508
    .line 509
    move-wide v12, v9

    .line 510
    goto :goto_b

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    move v2, v5

    .line 513
    :goto_c
    const/4 v6, 0x1

    .line 514
    goto :goto_f

    .line 515
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 521
    :cond_11
    move v5, v3

    .line 522
    :cond_12
    const/4 v6, 0x1

    .line 523
    if-ne v5, v6, :cond_13

    .line 524
    .line 525
    move v5, v3

    .line 526
    goto :goto_d

    .line 527
    :cond_13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    cmp-long v2, v6, v17

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    iget-object v2, v1, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 536
    .line 537
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 542
    .line 543
    :cond_14
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 544
    .line 545
    .line 546
    move v2, v3

    .line 547
    move v3, v5

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :goto_e
    move v2, v3

    .line 551
    goto :goto_c

    .line 552
    :goto_f
    if-eq v2, v6, :cond_15

    .line 553
    .line 554
    iget-object v2, v1, Lri5;->d:Lcom/google/android/gms/internal/ads/zzxd;

    .line 555
    .line 556
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    cmp-long v3, v3, v17

    .line 561
    .line 562
    if-eqz v3, :cond_15

    .line 563
    .line 564
    iget-object v3, v1, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 565
    .line 566
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzxd;->zzd()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 571
    .line 572
    :cond_15
    iget-object v1, v1, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 573
    .line 574
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_16
    return-void
.end method
