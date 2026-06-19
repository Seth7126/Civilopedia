.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lji4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lji4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lji4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lji4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lji4;->a:I

    iput-object p1, p0, Lji4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lji4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lji4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lji4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 17
    .line 18
    iget-object v2, v0, Lji4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v0, Lji4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgaz;->b:Lcom/google/android/gms/internal/ads/zzgeg;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzgeg;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v0, Lji4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, v0, Lji4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object v4, v0, Lji4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 52
    .line 53
    iget-object v0, v0, Lji4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgaz;->b:Lcom/google/android/gms/internal/ads/zzgeg;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 67
    .line 68
    iget-object v4, v0, Lji4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfls;

    .line 71
    .line 72
    iget-object v5, v0, Lji4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 75
    .line 76
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 79
    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfli;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfmb;->d:Z

    .line 86
    .line 87
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzfls;->zzb(Lcom/google/android/gms/internal/ads/zzfli;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfmb;->c:Z

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflt;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzfkz;->zzb(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzfli;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-exit v1

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflr;

    .line 110
    .line 111
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzflr;-><init>(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-exit v1

    .line 119
    :goto_0
    return-object v0

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_2
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeny;

    .line 125
    .line 126
    iget-object v2, v0, Lji4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 129
    .line 130
    iget-object v3, v0, Lji4;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 133
    .line 134
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Throwable;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeny;->j:Landroid/content/Context;

    .line 143
    .line 144
    const/16 v5, 0xc

    .line 145
    .line 146
    invoke-static {v4, v5}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzekg;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzR:I

    .line 163
    .line 164
    int-to-long v5, v5

    .line 165
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeny;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    invoke-static {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeny;->c:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeny;->h:Lcom/google/android/gms/internal/ads/zzenr;

    .line 176
    .line 177
    invoke-virtual {v6, v3, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzenr;->a(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ldt1;Lcom/google/android/gms/internal/ads/zzfqg;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeny;->k:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 181
    .line 182
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_3
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefr;

    .line 189
    .line 190
    iget-object v2, v0, Lji4;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lyo4;

    .line 193
    .line 194
    iget-object v3, v0, Lji4;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 197
    .line 198
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 201
    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeff;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzefr;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lyo4;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 220
    .line 221
    iget-object v3, v0, Lji4;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v0, Lji4;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcce;

    .line 228
    .line 229
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckb;

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdrp;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdrp;->p:Lcom/google/android/gms/internal/ads/zzejf;

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzb()Lcom/google/android/gms/internal/ads/zzclv;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdrp;->c:Lcom/google/android/gms/internal/ads/zzazh;

    .line 247
    .line 248
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzdrp;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 249
    .line 250
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdrp;->q:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 251
    .line 252
    move-object/from16 v20, v7

    .line 253
    .line 254
    const-string v7, "native-omid"

    .line 255
    .line 256
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdrp;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 257
    .line 258
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdrp;->f:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrp;->m:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    invoke-static/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lve3;

    .line 288
    .line 289
    const/16 v8, 0x1a

    .line 290
    .line 291
    invoke-direct {v7, v8, v5}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "text/html"

    .line 306
    .line 307
    const-string v6, "base64"

    .line 308
    .line 309
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_2

    .line 329
    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzj(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    return-object v5

    .line 347
    :pswitch_5
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    iget-object v2, v0, Lji4;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 354
    .line 355
    iget-object v4, v0, Lji4;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 358
    .line 359
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfor;

    .line 362
    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    check-cast v5, Lorg/json/JSONObject;

    .line 366
    .line 367
    const-string v6, "isSuccessful"

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_3

    .line 375
    .line 376
    const-string v7, "appSettingsJson"

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v8, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    sub-long/2addr v7, v9

    .line 408
    const-string v1, "cld_s"

    .line 409
    .line 410
    invoke-static {v2, v1, v7, v8}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    :cond_3
    const-string v1, "errorReason"

    .line 414
    .line 415
    const-string v2, ""

    .line 416
    .line 417
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_4

    .line 426
    .line 427
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_6
    iget-object v1, v0, Lji4;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 448
    .line 449
    iget-object v3, v0, Lji4;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Landroid/net/Uri$Builder;

    .line 452
    .line 453
    iget-object v4, v0, Lji4;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v0, Lji4;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroid/view/InputEvent;

    .line 460
    .line 461
    move-object/from16 v5, p1

    .line 462
    .line 463
    check-cast v5, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ne v5, v2, :cond_6

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzlI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/String;

    .line 490
    .line 491
    const-string v6, "1"

    .line 492
    .line 493
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzlH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    const-string v6, "12"

    .line 509
    .line 510
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzlJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 514
    .line 515
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_5

    .line 530
    .line 531
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzlK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 532
    .line 533
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    :cond_5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcrv;->c:Lcom/google/android/gms/internal/ads/zzekc;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzekc;->zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Ldt1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Lsc4;

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    invoke-direct {v2, v4, v3}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcrv;->f:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 567
    .line 568
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 576
    .line 577
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    const-string v1, "10"

    .line 588
    .line 589
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_2
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
