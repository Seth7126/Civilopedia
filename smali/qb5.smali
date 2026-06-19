.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqb5;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lqb5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqb5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lqb5;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqb5;->n:I

    iput-object p1, p0, Lqb5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqb5;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqb5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lyf5;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p0, v3}, Lyf5;-><init>(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsd;->p:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/zzsd;->r:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    sput p0, Lcom/google/android/gms/internal/ads/zzsd;->r:I

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    throw v2

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Lyf5;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p0, v4}, Lyf5;-><init>(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsd;->p:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/zzsd;->r:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    sput v1, Lcom/google/android/gms/internal/ads/zzsd;->r:I

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/google/android/gms/internal/ads/zzsd;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    throw v2

    .line 119
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    throw v0

    .line 121
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqb5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqb5;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lqb5;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Landroid/util/Pair;

    .line 15
    .line 16
    iget-object p0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdye;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "action"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    array-length v0, v1

    .line 43
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 81
    .line 82
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :pswitch_1
    invoke-direct {p0}, Lqb5;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 105
    .line 106
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 109
    .line 110
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/gms/internal/ads/zzio;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 117
    .line 118
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 125
    .line 126
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 129
    .line 130
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/app/job/JobParameters;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/content/Context;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 146
    .line 147
    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 154
    .line 155
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 158
    .line 159
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 162
    .line 163
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    const-string p0, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 170
    .line 171
    invoke-static {v2, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :try_start_0
    invoke-interface {v3, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzC(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

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
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 192
    .line 193
    const-string p0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 206
    .line 207
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroid/util/Pair;

    .line 212
    .line 213
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    check-cast v1, Landroid/webkit/WebView;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_5
    return-void

    .line 285
    :pswitch_6
    const-string v0, "Failed to get app instance id"

    .line 286
    .line 287
    iget-object v2, p0, Lqb5;->p:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 290
    .line 291
    iget-object v3, p0, Lqb5;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 294
    .line 295
    :try_start_1
    iget-object v4, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lr45;->g()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 322
    .line 323
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object p0, p0, Lr45;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    goto :goto_b

    .line 347
    :catch_1
    move-exception p0

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 350
    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_7
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzal(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    :try_start_2
    iget-object p0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 375
    .line 376
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object p0, p0, Lr45;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :goto_8
    :try_start_3
    iget-object v4, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    .line 420
    :goto_9
    iget-object p0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    goto :goto_7

    .line 427
    :goto_a
    return-void

    .line 428
    :goto_b
    iget-object v0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzal(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :pswitch_7
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    monitor-enter v0

    .line 443
    :try_start_4
    iget-object v2, p0, Lqb5;->q:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 446
    .line 447
    iget-object v3, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lr45;->g()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v2, v2, Lr45;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    .line 500
    .line 501
    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 502
    .line 503
    .line 504
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    goto :goto_f

    .line 506
    :catchall_1
    move-exception p0

    .line 507
    goto :goto_11

    .line 508
    :catchall_2
    move-exception v1

    .line 509
    goto :goto_10

    .line 510
    :catch_2
    move-exception v1

    .line 511
    goto :goto_d

    .line 512
    :cond_f
    :try_start_6
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 513
    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "Failed to get app instance id"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_10
    iget-object v4, p0, Lqb5;->p:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 533
    .line 534
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    iget-object v4, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v3, v3, Lr45;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 573
    .line 574
    .line 575
    :try_start_7
    iget-object p0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :goto_d
    :try_start_8
    iget-object v2, p0, Lqb5;->q:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 583
    .line 584
    iget-object v2, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v3, "Failed to get app instance id"

    .line 595
    .line 596
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 597
    .line 598
    .line 599
    :try_start_9
    iget-object p0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    .line 603
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 604
    .line 605
    .line 606
    monitor-exit v0

    .line 607
    :goto_f
    return-void

    .line 608
    :goto_10
    iget-object p0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :goto_11
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 617
    throw p0

    .line 618
    :pswitch_8
    iget-object v0, p0, Lqb5;->p:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/util/Pair;

    .line 621
    .line 622
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 633
    .line 634
    iget-object v2, p0, Lqb5;->o:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lac5;

    .line 637
    .line 638
    iget-object v2, v2, Lac5;->b:Loq4;

    .line 639
    .line 640
    iget-object v2, v2, Loq4;->v:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lcom/google/android/gms/internal/ads/zzmx;

    .line 643
    .line 644
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwg;

    .line 647
    .line 648
    invoke-interface {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzwv;->zzam(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_9
    iget-object v0, p0, Lqb5;->o:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lsb5;

    .line 655
    .line 656
    iget-object v1, p0, Lqb5;->p:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 659
    .line 660
    iget-object p0, p0, Lqb5;->q:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 663
    .line 664
    iget-object v0, v0, Lsb5;->c:Lcom/google/android/gms/internal/ads/zzmx;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzz(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
