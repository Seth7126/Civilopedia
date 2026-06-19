.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0xc

    iput v0, p0, Lnu4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lnu4;->n:I

    iput-object p2, p0, Lnu4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lnu4;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnu4;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li45;Z)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lnu4;->n:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu4;->o:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldq4;

    .line 4
    .line 5
    iget-object v0, p0, Ldq4;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldq4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 14
    .line 15
    const-string v1, "Unbind from service."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldq4;->n:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Ldq4;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lyi4;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Ldq4;->o:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ldq4;->w:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Ldq4;->v:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Ldq4;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method private final synthetic b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh5;

    .line 4
    .line 5
    iget-object v0, p0, Lmh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lmh5;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lmh5;->l:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lmh5;->l:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iput-object v1, p0, Lmh5;->n:Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lmh5;->a()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lnu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ly95;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ly94;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lw95;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lw95;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "registerTrigger called but app not eligible"

    .line 70
    .line 71
    invoke-static {p0, v0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Lnu4;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzC:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->U:J

    .line 110
    .line 111
    const-wide/32 v6, 0x493e0

    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v6

    .line 115
    .line 116
    if-ltz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 119
    .line 120
    check-cast v0, Ldh5;

    .line 121
    .line 122
    iget-object v0, v0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 123
    .line 124
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzta;->d1:Z

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->U:J

    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_3
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->k:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 146
    .line 147
    new-instance v0, Lq94;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lq94;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lhe5;->zzax()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lq94;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lt54;

    .line 168
    .line 169
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzal;->d:Lt54;

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznn;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lhe5;->zzax()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    .line 180
    .line 181
    new-instance v0, Lk34;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lhe5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lhe5;->zzax()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->f:Lk34;

    .line 190
    .line 191
    new-instance v0, Lpb5;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lhe5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lhe5;->zzax()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->h:Lpb5;

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lhe5;->zzax()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->e:Lcom/google/android/gms/measurement/internal/zzok;

    .line 210
    .line 211
    new-instance v0, Li45;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Li45;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Li45;

    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    .line 219
    .line 220
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    .line 221
    .line 222
    if-eq v0, v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v7, "Not all upload components initialized"

    .line 245
    .line 246
    invoke-virtual {v0, v7, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "UploadController is now fully initialized"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lq94;->h()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lhe5;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lq94;->E()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    cmp-long v4, v4, v2

    .line 310
    .line 311
    if-nez v4, :cond_4

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v5, "trigger_uris"

    .line 345
    .line 346
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 347
    .line 348
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_5

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    cmp-long v0, v0, v2

    .line 380
    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lcom/google/android/gms/measurement/internal/zznn;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_4
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lrd5;

    .line 405
    .line 406
    iget-object v0, p0, Lrd5;->p:Ltj4;

    .line 407
    .line 408
    iget-object v0, v0, Ltj4;->p:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v7, "Application going to the background"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lr45;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 440
    .line 441
    .line 442
    iput-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_7

    .line 453
    .line 454
    iget-wide v7, p0, Lrd5;->o:J

    .line 455
    .line 456
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Lq54;

    .line 457
    .line 458
    invoke-virtual {v0, v7, v8, v4, v4}, Lq54;->b(JZZ)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lq54;->p:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lsd5;

    .line 464
    .line 465
    invoke-virtual {v0}, Ly94;->c()V

    .line 466
    .line 467
    .line 468
    :cond_7
    iget-wide v3, p0, Lrd5;->n:J

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 495
    .line 496
    invoke-virtual {p0}, Lov4;->a()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lov4;->a()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_8

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_8
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    const v3, 0x3b3a8

    .line 527
    .line 528
    .line 529
    if-lt p0, v3, :cond_9

    .line 530
    .line 531
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lov4;->a()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Lnc5;

    .line 546
    .line 547
    invoke-direct {v3, p0, v0, v1}, Lnc5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaN:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 558
    .line 559
    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_b

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_a

    .line 590
    .line 591
    const-wide/16 v0, 0x3e8

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    const-string v3, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 621
    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 634
    .line 635
    .line 636
    :cond_b
    return-void

    .line 637
    :pswitch_5
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lab5;

    .line 640
    .line 641
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 644
    .line 645
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 646
    .line 647
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, Lfd5;

    .line 654
    .line 655
    invoke-direct {v1, p0, v4}, Lfd5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_6
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lcom/google/android/gms/internal/ads/zzpc;

    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpc;->b()Lcom/google/android/gms/internal/ads/zzmy;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v1, Lla5;

    .line 671
    .line 672
    const/16 v2, 0xd

    .line 673
    .line 674
    invoke-direct {v1, v2}, Lla5;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x404

    .line 678
    .line 679
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpc;->a(Lcom/google/android/gms/internal/ads/zzmy;ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 680
    .line 681
    .line 682
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpc;->f:Lcom/google/android/gms/internal/ads/zzed;

    .line 683
    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_7
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 691
    .line 692
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 693
    .line 694
    new-instance v0, Landroid/content/ComponentName;

    .line 695
    .line 696
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 703
    .line 704
    .line 705
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 706
    .line 707
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->f(Landroid/content/ComponentName;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_8
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lcom/google/android/gms/internal/ads/zzmh;

    .line 717
    .line 718
    :try_start_0
    invoke-static {p0}, Lib5;->x(Lcom/google/android/gms/internal/ads/zzmh;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    .line 720
    .line 721
    goto :goto_4

    .line 722
    :catch_0
    move-exception p0

    .line 723
    const-string v0, "ExoPlayerImplInternal"

    .line 724
    .line 725
    const-string v1, "Unexpected error delivering message on external thread."

    .line 726
    .line 727
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    :goto_4
    return-void

    .line 734
    :pswitch_9
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lqa5;

    .line 737
    .line 738
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, p0, Lqa5;->e:Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v1, -0x1

    .line 751
    if-ne v0, v1, :cond_c

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_c
    move v4, v0

    .line 755
    :goto_5
    iget-object p0, p0, Lqa5;->z:Lcom/google/android/gms/internal/ads/zzdm;

    .line 756
    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_a
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Lcom/google/android/gms/internal/appset/zzl;

    .line 768
    .line 769
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzl;->a:Landroid/content/Context;

    .line 770
    .line 771
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "app_set_id_last_used_time"

    .line 776
    .line 777
    const-wide/16 v2, -0x1

    .line 778
    .line 779
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    cmp-long v0, v5, v2

    .line 784
    .line 785
    if-eqz v0, :cond_d

    .line 786
    .line 787
    const-wide v7, 0x7d8702800L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    add-long/2addr v5, v7

    .line 793
    goto :goto_6

    .line 794
    :cond_d
    move-wide v5, v2

    .line 795
    :goto_6
    cmp-long v0, v5, v2

    .line 796
    .line 797
    if-eqz v0, :cond_11

    .line 798
    .line 799
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    cmp-long v0, v2, v5

    .line 808
    .line 809
    if-lez v0, :cond_11

    .line 810
    .line 811
    const-string v0, "AppSet"

    .line 812
    .line 813
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "app_set_id"

    .line 822
    .line 823
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_f

    .line 832
    .line 833
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v3, "Failed to clear app set ID generated for App "

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_e

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    goto :goto_7

    .line 854
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 855
    .line 856
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    :cond_f
    const-string v2, "app_set_id_storage"

    .line 863
    .line 864
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_11

    .line 881
    .line 882
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 891
    .line 892
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_10

    .line 897
    .line 898
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    goto :goto_8

    .line 903
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 904
    .line 905
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    :cond_11
    return-void

    .line 912
    :pswitch_b
    const-string v0, "Timed out (timeout delayed by "

    .line 913
    .line 914
    const-string v2, ": "

    .line 915
    .line 916
    const-string v3, " ms after scheduled time)"

    .line 917
    .line 918
    iget-object v4, p0, Lnu4;->o:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Lf45;

    .line 921
    .line 922
    if-nez v4, :cond_12

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :cond_12
    iget-object v7, v4, Lf45;->u:Ldt1;

    .line 927
    .line 928
    if-eqz v7, :cond_15

    .line 929
    .line 930
    iput-object v6, p0, Lnu4;->o:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    if-eqz p0, :cond_13

    .line 937
    .line 938
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgyh;->j(Ldt1;)V

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_13
    :try_start_1
    iget-object p0, v4, Lf45;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 943
    .line 944
    iput-object v6, v4, Lf45;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 945
    .line 946
    const-string v6, "Timed out"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 947
    .line 948
    if-eqz p0, :cond_14

    .line 949
    .line 950
    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 951
    .line 952
    invoke-interface {p0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    const-wide/16 v10, 0xa

    .line 961
    .line 962
    cmp-long p0, v8, v10

    .line 963
    .line 964
    if-lez p0, :cond_14

    .line 965
    .line 966
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result p0

    .line 974
    add-int/lit8 p0, p0, 0x37

    .line 975
    .line 976
    new-instance v10, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    goto :goto_9

    .line 995
    :catchall_0
    move-exception p0

    .line 996
    goto :goto_a

    .line 997
    :cond_14
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    add-int/2addr v0, v1

    .line 1006
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    add-int/2addr v0, v1

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    :try_start_3
    new-instance v0, Lll4;

    .line 1030
    .line 1031
    invoke-direct {v0, p0, v5}, Lll4;-><init>(Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :catchall_1
    move-exception p0

    .line 1042
    goto :goto_b

    .line 1043
    :goto_a
    :try_start_4
    new-instance v0, Lll4;

    .line 1044
    .line 1045
    invoke-direct {v0, v6, v5}, Lll4;-><init>(Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 1049
    .line 1050
    .line 1051
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1052
    :goto_b
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1053
    .line 1054
    .line 1055
    throw p0

    .line 1056
    :cond_15
    :goto_c
    return-void

    .line 1057
    :pswitch_c
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Li45;

    .line 1060
    .line 1061
    iget-object p0, p0, Li45;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_d
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzR()Lcom/google/android/gms/internal/ads/zzbee;

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_e
    invoke-direct {p0}, Lnu4;->a()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_f
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lyi4;

    .line 1082
    .line 1083
    iget-object p0, p0, Lyi4;->o:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Ldq4;

    .line 1086
    .line 1087
    iget-object v0, p0, Ldq4;->q:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 1090
    .line 1091
    const-string v1, "unlinkToDeath"

    .line 1092
    .line 1093
    new-array v2, v4, [Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, p0, Ldq4;->w:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v1, p0, Ldq4;->u:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Laz4;

    .line 1112
    .line 1113
    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1114
    .line 1115
    .line 1116
    iput-object v6, p0, Ldq4;->w:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-boolean v4, p0, Ldq4;->o:Z

    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_10
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast p0, Loy4;

    .line 1124
    .line 1125
    new-instance v0, Lta4;

    .line 1126
    .line 1127
    invoke-direct {v0, v5, p0}, Lta4;-><init>(ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :try_start_5
    iget-object v1, p0, Loy4;->a:Landroid/content/Context;

    .line 1131
    .line 1132
    const-string v2, "appops"

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-eqz v1, :cond_16

    .line 1139
    .line 1140
    check-cast v1, Landroid/app/AppOpsManager;

    .line 1141
    .line 1142
    sget-object v2, Loy4;->g:[Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object p0, p0, Loy4;->b:Ljava/util/concurrent/ExecutorService;

    .line 1145
    .line 1146
    invoke-static {v1, v2, p0, v0}, Law3;->r(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lta4;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_16
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1151
    :catchall_2
    :goto_d
    return-void

    .line 1152
    :pswitch_11
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast p0, Lly4;

    .line 1155
    .line 1156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1157
    .line 1158
    const/16 v1, 0x18

    .line 1159
    .line 1160
    if-ge v0, v1, :cond_17

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_17
    new-instance v0, Lh42;

    .line 1164
    .line 1165
    const/4 v1, 0x5

    .line 1166
    invoke-direct {v0, v1, p0}, Lh42;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :try_start_6
    iget-object p0, p0, Lly4;->a:Landroid/content/Context;

    .line 1170
    .line 1171
    const-string v1, "connectivity"

    .line 1172
    .line 1173
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    if-eqz p0, :cond_18

    .line 1178
    .line 1179
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1180
    .line 1181
    invoke-static {p0, v0}, Lia4;->D(Landroid/net/ConnectivityManager;Lh42;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_18
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1186
    :catchall_3
    :goto_e
    return-void

    .line 1187
    :pswitch_12
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnk;

    .line 1190
    .line 1191
    new-instance v0, Lis4;

    .line 1192
    .line 1193
    const/16 v1, 0xa

    .line 1194
    .line 1195
    invoke-direct {v0, v1, p0}, Lis4;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 1199
    .line 1200
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 1205
    .line 1206
    const/16 v2, 0x35

    .line 1207
    .line 1208
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->f:Ldt1;

    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_13
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast p0, Lmx4;

    .line 1217
    .line 1218
    invoke-virtual {p0}, Lmx4;->a()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_14
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p0, Lfx4;

    .line 1225
    .line 1226
    iget-object v0, p0, Lfx4;->a:Lcom/google/android/gms/internal/ads/zzika;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lmx4;

    .line 1233
    .line 1234
    iget-wide v4, p0, Lfx4;->e:J

    .line 1235
    .line 1236
    cmp-long p0, v4, v2

    .line 1237
    .line 1238
    if-lez p0, :cond_19

    .line 1239
    .line 1240
    iget-object p0, v0, Lmx4;->e:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 1241
    .line 1242
    new-instance v1, Lnu4;

    .line 1243
    .line 1244
    const/4 v2, 0x4

    .line 1245
    invoke-direct {v1, v2, v0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Ljava/lang/Runnable;J)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_19
    invoke-virtual {v0}, Lmx4;->a()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 1253
    .line 1254
    .line 1255
    :goto_f
    return-void

    .line 1256
    :pswitch_15
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1259
    .line 1260
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_16
    iget-object v0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lw35;

    .line 1267
    .line 1268
    iget-object v0, v0, Lw35;->p:Ljava/lang/Object;

    .line 1269
    .line 1270
    monitor-enter v0

    .line 1271
    :try_start_7
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast p0, Lw35;

    .line 1274
    .line 1275
    iget-object p0, p0, Lw35;->q:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast p0, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 1278
    .line 1279
    if-eqz p0, :cond_1a

    .line 1280
    .line 1281
    invoke-interface {p0}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :catchall_4
    move-exception p0

    .line 1286
    goto :goto_11

    .line 1287
    :cond_1a
    :goto_10
    monitor-exit v0

    .line 1288
    return-void

    .line 1289
    :goto_11
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1290
    throw p0

    .line 1291
    :pswitch_17
    iget-object p0, p0, Lnu4;->o:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1294
    .line 1295
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc()Lcom/google/android/gms/internal/ads/zzfxd;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
