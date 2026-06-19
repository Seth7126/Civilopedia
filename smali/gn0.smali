.class public final Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 22
    iput p2, p0, Lgn0;->n:I

    iput-object p3, p0, Lgn0;->p:Ljava/lang/Object;

    iput p1, p0, Lgn0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lgn0;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcq4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgn0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lgn0;->o:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgn0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 11
    .line 12
    iget p0, p0, Lgn0;->o:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzx(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lib5;

    .line 25
    .line 26
    iget p0, p0, Lgn0;->o:I

    .line 27
    .line 28
    iget-object v0, v0, Lib5;->I:Lcom/google/android/gms/internal/ads/zzmx;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzW(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmx4;

    .line 37
    .line 38
    iget p0, p0, Lgn0;->o:I

    .line 39
    .line 40
    add-int/2addr p0, v2

    .line 41
    invoke-virtual {v0, p0}, Lmx4;->b(I)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 48
    .line 49
    iget p0, p0, Lgn0;->o:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgw;->t:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfj;->onWindowVisibilityChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 62
    .line 63
    iget p0, p0, Lgn0;->o:I

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfi;->D:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfj;->onWindowVisibilityChanged(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lhf4;

    .line 76
    .line 77
    iget p0, p0, Lgn0;->o:I

    .line 78
    .line 79
    iget-object v0, v0, Lhf4;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbid;

    .line 88
    .line 89
    iget p0, p0, Lgn0;->o:I

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbid;->q:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "action"

    .line 100
    .line 101
    const-string v2, "cct_nav"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "cct_navs"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_6
    iget v0, p0, Lgn0;->o:I

    .line 120
    .line 121
    iget-object v3, p0, Lgn0;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbak;

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    mul-int/lit16 v0, v0, 0x3e8

    .line 128
    .line 129
    int-to-long v4, v0

    .line 130
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbak;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxg;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lgn0;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbak;->h:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 168
    .line 169
    iget p0, p0, Lgn0;->o:I

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    if-ge p0, v3, :cond_7

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzg()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-wide/16 v5, -0x2

    .line 220
    .line 221
    cmp-long v0, v3, v5

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :goto_1
    add-int/2addr p0, v2

    .line 227
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbak;->l:Z

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbak;->b:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    new-instance v2, Lgn0;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, p0, v3, v1}, Lgn0;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez p0, :cond_7

    .line 245
    .line 246
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbak;->i:Ljava/util/concurrent/Future;

    .line 247
    .line 248
    :cond_7
    :goto_2
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 252
    .line 253
    iget p0, p0, Lgn0;->o:I

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zabq;->g(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 262
    .line 263
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroid/app/NotificationManager;

    .line 264
    .line 265
    iget p0, p0, Lgn0;->o:I

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object v0, p0, Lgn0;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget p0, p0, Lgn0;->o:I

    .line 280
    .line 281
    if-eq p0, v2, :cond_8

    .line 282
    .line 283
    :goto_3
    if-ge v1, v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lje0;

    .line 290
    .line 291
    iget-object p0, p0, Lje0;->b:Liu3;

    .line 292
    .line 293
    sget-object v2, Lcq4;->d:Lp51;

    .line 294
    .line 295
    iput-object v2, p0, Liu3;->o:Ljava/lang/Object;

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    :goto_4
    if-ge v1, v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lje0;

    .line 307
    .line 308
    iget-object v4, p0, Lje0;->a:Ly22;

    .line 309
    .line 310
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    check-cast v4, Lj83;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lje0;->b:Liu3;

    .line 318
    .line 319
    new-instance v4, Lp51;

    .line 320
    .line 321
    invoke-direct {v4, v2}, Lp51;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Liu3;->o:Ljava/lang/Object;

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    return-void

    .line 330
    nop

    .line 331
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
