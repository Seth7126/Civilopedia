.class public final synthetic Lo95;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLqa5;Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo95;->n:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo95;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lo95;->o:Z

    iput-object p3, p0, Lo95;->q:Ljava/lang/Object;

    iput-object p4, p0, Lo95;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 19
    iput p5, p0, Lo95;->n:I

    iput-object p2, p0, Lo95;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lo95;->o:Z

    iput-object p4, p0, Lo95;->q:Ljava/lang/Object;

    iput-object p1, p0, Lo95;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lo95;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo95;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lo95;->o:Z

    .line 10
    .line 11
    iput-object p4, p0, Lo95;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo95;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo95;->n:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo95;->p:Ljava/lang/Object;

    iput-object p3, p0, Lo95;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lo95;->o:Z

    iput-object p1, p0, Lo95;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo95;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo95;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lo95;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v4, p0, Lo95;->o:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lo95;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lo95;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object p0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    .line 57
    const-string v0, "Discarding data. Failed to send event to service"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v3, p0, Lo95;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Lo95;->o:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, p0, Lo95;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lo95;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object p0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    .line 97
    const-string v0, "Discarding data. Failed to set user property"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget-object v3, p0, Lo95;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p0, Lo95;->o:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object p0, p0, Lo95;->q:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lo95;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lo95;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_9

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_b

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    goto :goto_a

    .line 164
    :catch_0
    move-exception v1

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    :try_start_2
    iget-object v3, p0, Lo95;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-boolean v4, p0, Lo95;->o:Z

    .line 174
    .line 175
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzj(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget-object p0, p0, Lo95;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :goto_7
    :try_start_4
    iget-object v2, p0, Lo95;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 196
    .line 197
    iget-object v2, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "Failed to get all user properties; remote exception"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_5
    iget-object p0, p0, Lo95;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_8
    monitor-exit v0

    .line 218
    :goto_9
    return-void

    .line 219
    :goto_a
    iget-object p0, p0, Lo95;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :goto_b
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lo95;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    const-string p0, "ExoPlayerImpl"

    .line 240
    .line 241
    const-string v0, "MediaMetricsService unavailable."

    .line 242
    .line 243
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_7
    iget-boolean v1, p0, Lo95;->o:Z

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget-object v1, p0, Lo95;->q:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lqa5;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lqa5;->zzD(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object p0, p0, Lo95;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcom/google/android/gms/internal/ads/zzpq;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzb()Landroid/media/metrics/LogSessionId;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/media/metrics/LogSessionId;)V

    .line 267
    .line 268
    .line 269
    :goto_c
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
