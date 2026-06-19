.class public final Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbsl;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzbsk;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzbro;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbro;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lbd4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lbd4;->p:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 4
    .line 5
    iput-object p3, p0, Lbd4;->q:Lcom/google/android/gms/internal/ads/zzbro;

    .line 6
    .line 7
    iput-object p4, p0, Lbd4;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Lbd4;->s:J

    .line 10
    .line 11
    iput-object p1, p0, Lbd4;->o:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd4;->o:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 11
    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 13
    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 19
    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lbd4;->p:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, -0x1

    .line 35
    if-eq v9, v10, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v9, v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zziK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 65
    .line 66
    const-string v10, "Unable to fully load JS engine."

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 72
    .line 73
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzceu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 84
    .line 85
    iget-object v10, p0, Lbd4;->q:Lcom/google/android/gms/internal/ads/zzbro;

    .line 86
    .line 87
    new-instance v11, Lad4;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct {v11, v10, v12}, Lad4;-><init>(Lcom/google/android/gms/internal/ads/zzbro;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zze:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 115
    .line 116
    iget-object v10, p0, Lbd4;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/lit8 v11, v11, 0x58

    .line 140
    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-wide v12, p0, Lbd4;->s:J

    .line 165
    .line 166
    sub-long/2addr v10, v12

    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/lit8 p0, p0, 0x6b

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    add-int/2addr p0, v12

    .line 182
    add-int/lit8 p0, p0, 0x24

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int/2addr p0, v12

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    add-int/2addr p0, v12

    .line 198
    add-int/lit8 p0, p0, 0x27

    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    add-int/2addr p0, v12

    .line 209
    add-int/lit8 p0, p0, 0x1a

    .line 210
    .line 211
    new-instance v12, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 255
    .line 256
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 261
    .line 262
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v1

    .line 266
    return-void

    .line 267
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbd4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd4;->o:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 7
    .line 8
    iget-object v1, p0, Lbd4;->p:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 9
    .line 10
    iget-object v2, p0, Lbd4;->q:Lcom/google/android/gms/internal/ads/zzbro;

    .line 11
    .line 12
    iget-object v3, p0, Lbd4;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-wide v4, p0, Lbd4;->s:J

    .line 15
    .line 16
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p0, " ms. Rejecting."

    .line 24
    .line 25
    const-string v7, " ms. Total latency(onEngLoadedTimeout) is "

    .line 26
    .line 27
    const-string v8, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 28
    .line 29
    const-string v9, ". Update status(onEngLoadedTimeout) is "

    .line 30
    .line 31
    const-string v10, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 32
    .line 33
    const-string v11, "Could not receive /jsLoaded in "

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    const-string v12, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 37
    .line 38
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, -0x1

    .line 46
    if-eq v12, v13, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x1

    .line 53
    if-ne v12, v13, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhe;->zziK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    new-instance v12, Ljava/util/concurrent/TimeoutException;

    .line 76
    .line 77
    const-string v14, "Unable to receive /jsLoaded GMSG."

    .line 78
    .line 79
    invoke-direct {v12, v14}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v14, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 83
    .line 84
    invoke-virtual {v1, v12, v14}, Lcom/google/android/gms/internal/ads/zzceu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v12, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 95
    .line 96
    new-instance v14, Lad4;

    .line 97
    .line 98
    invoke-direct {v14, v2, v13}, Lad4;-><init>(Lcom/google/android/gms/internal/ads/zzbro;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    sub-long/2addr v12, v4

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v4, v4, 0x5e

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v4, v5

    .line 157
    add-int/lit8 v4, v4, 0x27

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v4, v5

    .line 168
    add-int/lit8 v4, v4, 0x39

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v4, v5

    .line 175
    add-int/lit8 v4, v4, 0x2a

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v4, v5

    .line 186
    add-int/lit8 v4, v4, 0xf

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 235
    .line 236
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 241
    .line 242
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v6

    .line 246
    :goto_2
    return-void

    .line 247
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw p0

    .line 249
    :pswitch_0
    invoke-direct {p0}, Lbd4;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
