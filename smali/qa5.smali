.class public final Lqa5;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjh;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzfa;

.field public final B:Lqh4;

.field public final C:Ljava/util/HashMap;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/zzax;

.field public H:Lcom/google/android/gms/internal/ads/zzan;

.field public I:Ljava/lang/Object;

.field public J:Landroid/view/Surface;

.field public final K:I

.field public L:Lcom/google/android/gms/internal/ads/zzes;

.field public final M:Lcom/google/android/gms/internal/ads/zzd;

.field public N:F

.field public O:Z

.field public final P:Z

.field public Q:Z

.field public final R:I

.field public S:Z

.field public T:Lcom/google/android/gms/internal/ads/zzil;

.field public U:Lcom/google/android/gms/internal/ads/zzan;

.field public V:Ljc5;

.field public W:I

.field public X:J

.field public Y:Lcom/google/android/gms/internal/ads/zzyf;

.field public final b:Lcom/google/android/gms/internal/ads/zzaak;

.field public final c:Lcom/google/android/gms/internal/ads/zzax;

.field public final d:Lcom/google/android/gms/internal/ads/zzdq;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzmv;

.field public final g:[Lcom/google/android/gms/internal/ads/zzml;

.field public final h:[Lcom/google/android/gms/internal/ads/zzml;

.field public final i:Lcom/google/android/gms/internal/ads/zzaaj;

.field public final j:Lcom/google/android/gms/internal/ads/zzdx;

.field public final k:Ls95;

.field public final l:Lib5;

.field public final m:Lcom/google/android/gms/internal/ads/zzed;

.field public final n:Lcom/google/android/gms/internal/ads/zzbd;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcom/google/android/gms/internal/ads/zzpc;

.field public final r:Landroid/os/Looper;

.field public final s:Lcom/google/android/gms/internal/ads/zzaav;

.field public final t:Lcom/google/android/gms/internal/ads/zzdn;

.field public final u:Lr95;

.field public final v:Lp24;

.field public final w:Lcom/google/android/gms/internal/ads/zzfo;

.field public final x:Lcom/google/android/gms/internal/ads/zzfp;

.field public final y:J

.field public final z:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjf;Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdq;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lqa5;->d:Lcom/google/android/gms/internal/ads/zzdq;

    .line 18
    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    const-string v4, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 22
    .line 23
    const-string v5, "Init "

    .line 24
    .line 25
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v9, v9, 0x25

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/2addr v9, v10

    .line 56
    const/4 v10, 0x1

    .line 57
    add-int/2addr v9, v10

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjf;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Lqa5;->e:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpc;

    .line 96
    .line 97
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 101
    .line 102
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->i:I

    .line 103
    .line 104
    iput v4, v1, Lqa5;->R:I

    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->j:Lcom/google/android/gms/internal/ads/zzd;

    .line 107
    .line 108
    iput-object v4, v1, Lqa5;->M:Lcom/google/android/gms/internal/ads/zzd;

    .line 109
    .line 110
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->k:I

    .line 111
    .line 112
    iput v4, v1, Lqa5;->K:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v1, Lqa5;->O:Z

    .line 116
    .line 117
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->p:J

    .line 118
    .line 119
    iput-wide v5, v1, Lqa5;->y:J

    .line 120
    .line 121
    new-instance v13, Lr95;

    .line 122
    .line 123
    invoke-direct {v13, v1}, Lr95;-><init>(Lqa5;)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v1, Lqa5;->u:Lr95;

    .line 127
    .line 128
    new-instance v5, Lp24;

    .line 129
    .line 130
    invoke-direct {v5, v10}, Lp24;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v1, Lqa5;->v:Lp24;

    .line 134
    .line 135
    new-instance v12, Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->h:Landroid/os/Looper;

    .line 138
    .line 139
    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->c:Lzp4;

    .line 143
    .line 144
    iget-object v5, v5, Lzp4;->o:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    check-cast v11, Lcom/google/android/gms/internal/ads/zzmq;

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move-object v15, v13

    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzvi;)[Lcom/google/android/gms/internal/ads/zzml;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v1, Lqa5;->g:[Lcom/google/android/gms/internal/ads/zzml;

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    const/4 v5, 0x2

    .line 161
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzml;

    .line 162
    .line 163
    iput-object v6, v1, Lqa5;->h:[Lcom/google/android/gms/internal/ads/zzml;

    .line 164
    .line 165
    move v6, v4

    .line 166
    :goto_0
    iget-object v7, v1, Lqa5;->h:[Lcom/google/android/gms/internal/ads/zzml;

    .line 167
    .line 168
    array-length v9, v7

    .line 169
    const/4 v9, 0x0

    .line 170
    if-ge v6, v5, :cond_0

    .line 171
    .line 172
    iget-object v11, v1, Lqa5;->g:[Lcom/google/android/gms/internal/ads/zzml;

    .line 173
    .line 174
    aget-object v11, v11, v6

    .line 175
    .line 176
    aput-object v9, v7, v6

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjf;->e:Lcom/google/android/gms/internal/ads/zzgru;

    .line 185
    .line 186
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v15, v6

    .line 191
    check-cast v15, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 192
    .line 193
    iput-object v15, v1, Lqa5;->i:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 194
    .line 195
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjf;->d:Ltb4;

    .line 196
    .line 197
    invoke-virtual {v6}, Ltb4;->zza()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjf;->g:Lln0;

    .line 201
    .line 202
    iget-object v6, v6, Lln0;->o:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaav;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaav;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v1, Lqa5;->s:Lcom/google/android/gms/internal/ads/zzaav;

    .line 209
    .line 210
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzjf;->l:Z

    .line 211
    .line 212
    iput-boolean v7, v1, Lqa5;->p:Z

    .line 213
    .line 214
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjf;->m:Lcom/google/android/gms/internal/ads/zzmt;

    .line 215
    .line 216
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjf;->n:Lcom/google/android/gms/internal/ads/zzms;

    .line 217
    .line 218
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjf;->h:Landroid/os/Looper;

    .line 219
    .line 220
    iput-object v12, v1, Lqa5;->r:Landroid/os/Looper;

    .line 221
    .line 222
    iput-object v8, v1, Lqa5;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 223
    .line 224
    iput-object v2, v1, Lqa5;->f:Lcom/google/android/gms/internal/ads/zzmv;

    .line 225
    .line 226
    new-instance v13, Lcom/google/android/gms/internal/ads/zzed;

    .line 227
    .line 228
    new-instance v14, Lha5;

    .line 229
    .line 230
    invoke-direct {v14, v1}, Lha5;-><init>(Lqa5;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v13, v12, v8, v14}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v1, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 237
    .line 238
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v14, v1, Lqa5;->o:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Lcom/google/android/gms/internal/ads/zzyf;

    .line 251
    .line 252
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v1, Lqa5;->Y:Lcom/google/android/gms/internal/ads/zzyf;

    .line 256
    .line 257
    sget-object v28, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    .line 258
    .line 259
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaak;

    .line 260
    .line 261
    iget-object v4, v1, Lqa5;->g:[Lcom/google/android/gms/internal/ads/zzml;

    .line 262
    .line 263
    array-length v4, v4

    .line 264
    new-array v4, v5, [Lcom/google/android/gms/internal/ads/zzmo;

    .line 265
    .line 266
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 267
    .line 268
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 269
    .line 270
    invoke-direct {v14, v4, v10, v5, v9}, Lcom/google/android/gms/internal/ads/zzaak;-><init>([Lcom/google/android/gms/internal/ads/zzmo;[Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v14, v1, Lqa5;->b:Lcom/google/android/gms/internal/ads/zzaak;

    .line 274
    .line 275
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbd;

    .line 276
    .line 277
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v4, v1, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 281
    .line 282
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaw;

    .line 283
    .line 284
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x14

    .line 288
    .line 289
    new-array v5, v5, [I

    .line 290
    .line 291
    fill-array-data v5, :array_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaw;->zzc([I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()Z

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x1d

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 304
    .line 305
    .line 306
    const/16 v5, 0x17

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x19

    .line 313
    .line 314
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 315
    .line 316
    .line 317
    const/16 v5, 0x21

    .line 318
    .line 319
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 320
    .line 321
    .line 322
    const/16 v5, 0x1a

    .line 323
    .line 324
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 325
    .line 326
    .line 327
    const/16 v5, 0x22

    .line 328
    .line 329
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v1, Lqa5;->c:Lcom/google/android/gms/internal/ads/zzax;

    .line 337
    .line 338
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaw;

    .line 339
    .line 340
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 348
    .line 349
    .line 350
    const/16 v4, 0xa

    .line 351
    .line 352
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v1, Lqa5;->G:Lcom/google/android/gms/internal/ads/zzax;

    .line 360
    .line 361
    invoke-interface {v8, v12, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v1, Lqa5;->j:Lcom/google/android/gms/internal/ads/zzdx;

    .line 366
    .line 367
    new-instance v4, Ls95;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Ls95;-><init>(Lqa5;)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v1, Lqa5;->k:Ls95;

    .line 373
    .line 374
    invoke-static {v14}, Ljc5;->a(Lcom/google/android/gms/internal/ads/zzaak;)Ljc5;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iput-object v10, v1, Lqa5;->V:Ljc5;

    .line 379
    .line 380
    iget-object v10, v1, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 381
    .line 382
    invoke-interface {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(Lcom/google/android/gms/internal/ads/zzbb;Landroid/os/Looper;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpq;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjf;->w:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v10, v11

    .line 393
    new-instance v11, Lib5;

    .line 394
    .line 395
    move-object/from16 v24, v12

    .line 396
    .line 397
    iget-object v12, v1, Lqa5;->e:Landroid/content/Context;

    .line 398
    .line 399
    move-object/from16 v16, v13

    .line 400
    .line 401
    iget-object v13, v1, Lqa5;->g:[Lcom/google/android/gms/internal/ads/zzml;

    .line 402
    .line 403
    move-object/from16 v17, v16

    .line 404
    .line 405
    move-object/from16 v16, v14

    .line 406
    .line 407
    iget-object v14, v1, Lqa5;->h:[Lcom/google/android/gms/internal/ads/zzml;

    .line 408
    .line 409
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->f:Lcom/google/android/gms/internal/ads/zzgru;

    .line 410
    .line 411
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/google/android/gms/internal/ads/zzlj;

    .line 416
    .line 417
    iget-object v9, v1, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 418
    .line 419
    move-object/from16 v27, v2

    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->x:Lcom/google/android/gms/internal/ads/zzip;

    .line 422
    .line 423
    move-object/from16 v26, v4

    .line 424
    .line 425
    move-object/from16 p2, v5

    .line 426
    .line 427
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->o:J

    .line 428
    .line 429
    move-object/from16 v21, v2

    .line 430
    .line 431
    iget-object v2, v1, Lqa5;->v:Lp24;

    .line 432
    .line 433
    move-object/from16 v29, v2

    .line 434
    .line 435
    move-wide/from16 v22, v4

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    move-object/from16 v20, v7

    .line 440
    .line 441
    move-object/from16 v25, v8

    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    move-object/from16 v17, p2

    .line 448
    .line 449
    invoke-direct/range {v11 .. v29}, Lib5;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/zzml;[Lcom/google/android/gms/internal/ads/zzml;Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzip;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Ls95;Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, v18

    .line 453
    .line 454
    move-object/from16 v7, v24

    .line 455
    .line 456
    move-object/from16 v8, v25

    .line 457
    .line 458
    move-object/from16 v5, v27

    .line 459
    .line 460
    iget-object v12, v11, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 461
    .line 462
    iput-object v11, v1, Lqa5;->l:Lib5;

    .line 463
    .line 464
    iget-object v6, v11, Lib5;->w:Landroid/os/Looper;

    .line 465
    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    iput v9, v1, Lqa5;->N:F

    .line 469
    .line 470
    sget-object v9, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 471
    .line 472
    iput-object v9, v1, Lqa5;->H:Lcom/google/android/gms/internal/ads/zzan;

    .line 473
    .line 474
    iput-object v9, v1, Lqa5;->U:Lcom/google/android/gms/internal/ads/zzan;

    .line 475
    .line 476
    const/4 v13, -0x1

    .line 477
    iput v13, v1, Lqa5;->W:I

    .line 478
    .line 479
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcz;->a:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    iput-boolean v9, v1, Lqa5;->P:Z

    .line 483
    .line 484
    iget-object v9, v1, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 485
    .line 486
    invoke-virtual {v1, v9}, Lqa5;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Landroid/os/Handler;

    .line 490
    .line 491
    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 492
    .line 493
    .line 494
    iget-object v14, v1, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 495
    .line 496
    invoke-interface {v4, v9, v14}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lqa5;->u:Lr95;

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v14, 0x1f

    .line 507
    .line 508
    if-lt v2, v14, :cond_1

    .line 509
    .line 510
    iget-object v4, v1, Lqa5;->e:Landroid/content/Context;

    .line 511
    .line 512
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjf;->u:Z

    .line 513
    .line 514
    iget-object v11, v11, Lib5;->w:Landroid/os/Looper;

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-interface {v8, v11, v15}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    new-instance v15, Lo95;

    .line 522
    .line 523
    invoke-direct {v15, v4, v9, v1, v5}, Lo95;-><init>(Landroid/content/Context;ZLqa5;Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 527
    .line 528
    .line 529
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdm;

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v9, Ls95;

    .line 538
    .line 539
    invoke-direct {v9, v1}, Ls95;-><init>(Lqa5;)V

    .line 540
    .line 541
    .line 542
    move/from16 v11, v30

    .line 543
    .line 544
    const/16 v13, 0x22

    .line 545
    .line 546
    const/4 v15, 0x4

    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdl;)V

    .line 550
    .line 551
    .line 552
    iput-object v4, v1, Lqa5;->z:Lcom/google/android/gms/internal/ads/zzdm;

    .line 553
    .line 554
    new-instance v7, Lnu4;

    .line 555
    .line 556
    const/16 v9, 0xe

    .line 557
    .line 558
    invoke-direct {v7, v9, v1}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbz;

    .line 565
    .line 566
    move-object v7, v5

    .line 567
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->a:Landroid/content/Context;

    .line 568
    .line 569
    move-object v9, v7

    .line 570
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjf;->h:Landroid/os/Looper;

    .line 571
    .line 572
    move-object/from16 v25, v8

    .line 573
    .line 574
    iget-object v8, v1, Lqa5;->u:Lr95;

    .line 575
    .line 576
    move-object/from16 v32, v9

    .line 577
    .line 578
    move-object/from16 v9, v25

    .line 579
    .line 580
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 581
    .line 582
    .line 583
    move-object v8, v9

    .line 584
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->r:I

    .line 585
    .line 586
    const v5, 0x7fffffff

    .line 587
    .line 588
    .line 589
    if-eq v4, v5, :cond_2

    .line 590
    .line 591
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->s:I

    .line 592
    .line 593
    if-eq v4, v5, :cond_2

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    goto :goto_1

    .line 597
    :cond_2
    move v4, v11

    .line 598
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfo;

    .line 599
    .line 600
    invoke-direct {v5, v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 601
    .line 602
    .line 603
    iput-object v5, v1, Lqa5;->w:Lcom/google/android/gms/internal/ads/zzfo;

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Z)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfp;

    .line 609
    .line 610
    invoke-direct {v4, v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v1, Lqa5;->x:Lcom/google/android/gms/internal/ads/zzfp;

    .line 614
    .line 615
    sget v4, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    .line 616
    .line 617
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 618
    .line 619
    sget-object v4, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 620
    .line 621
    iput-object v4, v1, Lqa5;->L:Lcom/google/android/gms/internal/ads/zzes;

    .line 622
    .line 623
    if-lt v2, v13, :cond_3

    .line 624
    .line 625
    new-instance v9, Lqh4;

    .line 626
    .line 627
    invoke-direct {v9, v1, v3}, Lqh4;-><init>(Lqa5;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_3
    move-object/from16 v9, v31

    .line 632
    .line 633
    :goto_2
    iput-object v9, v1, Lqa5;->B:Lqh4;

    .line 634
    .line 635
    new-instance v2, Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Lqa5;->C:Ljava/util/HashMap;

    .line 641
    .line 642
    sget-object v2, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 643
    .line 644
    iput-object v2, v1, Lqa5;->T:Lcom/google/android/gms/internal/ads/zzil;

    .line 645
    .line 646
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfa;

    .line 647
    .line 648
    move-object v3, v2

    .line 649
    iget-object v2, v1, Lqa5;->u:Lr95;

    .line 650
    .line 651
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->q:I

    .line 652
    .line 653
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->r:I

    .line 654
    .line 655
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjf;->s:I

    .line 656
    .line 657
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjf;->t:I

    .line 658
    .line 659
    move-object v0, v3

    .line 660
    move-object v3, v8

    .line 661
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzdn;IIII)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, Lqa5;->A:Lcom/google/android/gms/internal/ads/zzfa;

    .line 665
    .line 666
    const/16 v0, 0x26

    .line 667
    .line 668
    invoke-interface {v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lqa5;->M:Lcom/google/android/gms/internal/ads/zzd;

    .line 676
    .line 677
    invoke-interface {v12, v14, v11, v11, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(IIILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, Lqa5;->M:Lcom/google/android/gms/internal/ads/zzd;

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    const/4 v9, 0x1

    .line 688
    invoke-virtual {v1, v9, v2, v0}, Lqa5;->o(IILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget v0, v1, Lqa5;->K:I

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v2, 0x2

    .line 698
    invoke-virtual {v1, v2, v15, v0}, Lqa5;->o(IILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x5

    .line 702
    move-object/from16 v5, v32

    .line 703
    .line 704
    invoke-virtual {v1, v2, v0, v5}, Lqa5;->o(IILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-boolean v0, v1, Lqa5;->O:Z

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/16 v2, 0x9

    .line 714
    .line 715
    const/4 v9, 0x1

    .line 716
    invoke-virtual {v1, v9, v2, v0}, Lqa5;->o(IILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lqa5;->v:Lp24;

    .line 720
    .line 721
    const/4 v2, 0x6

    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    invoke-virtual {v1, v2, v3, v0}, Lqa5;->o(IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget v0, v1, Lqa5;->R:I

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v2, 0x10

    .line 734
    .line 735
    const/4 v3, -0x1

    .line 736
    invoke-virtual {v1, v3, v2, v0}, Lqa5;->o(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lqa5;->d:Lcom/google/android/gms/internal/ads/zzdq;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :goto_3
    iget-object v1, v1, Lqa5;->d:Lcom/google/android/gms/internal/ads/zzdq;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzil;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzik;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzil;->zza()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzik;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzik;->zzg()Lcom/google/android/gms/internal/ads/zzil;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static h(Ljc5;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    .line 13
    iget-object v3, p0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Ljc5;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 40
    .line 41
    :cond_0
    return-wide v3
.end method

.method public static j(Ljc5;I)Ljc5;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljc5;->d(I)Ljc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljc5;->f(Z)Ljc5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqa5;->V:Ljc5;

    .line 18
    .line 19
    iget-object v1, v1, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v2, p0, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzA()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lqa5;->D:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lqa5;->D:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lqa5;->zzx()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string p1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string p2, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 59
    .line 60
    iget-object p2, p0, Lqa5;->V:Ljc5;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Ljc5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zza(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lqa5;->k:Ls95;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ls95;->zza(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 75
    .line 76
    iget v2, v0, Ljc5;->e:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Ljc5;->d(I)Ljc5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    invoke-virtual {p0}, Lqa5;->zzs()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {p0, v1, p1, p2, p3}, Lqa5;->k(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lqa5;->i(Ljc5;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Ljc5;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    iget-object v0, p0, Lqa5;->l:Lib5;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lhb5;

    .line 119
    .line 120
    invoke-direct {v2, v1, p1, p2, p3}, Lhb5;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 124
    .line 125
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lqa5;->f(Ljc5;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x1

    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v4 .. v11}, Lqa5;->g(Ljc5;IZIJI)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zziw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 2
    .line 3
    iget-object v1, v0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljc5;->g(Lcom/google/android/gms/internal/ads/zzwk;)Ljc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ljc5;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Ljc5;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ljc5;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lqa5;->j(Ljc5;I)Ljc5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljc5;->e(Lcom/google/android/gms/internal/ads/zziw;)Ljc5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lqa5;->D:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lqa5;->D:I

    .line 33
    .line 34
    iget-object p1, p0, Lqa5;->l:Lib5;

    .line 35
    .line 36
    iget-object p1, p1, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)Lcom/google/android/gms/internal/ads/zzdw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lqa5;->g(Ljc5;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljc5;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lqa5;->W:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 23
    .line 24
    return p0
.end method

.method public final e(Ljc5;)J
    .locals 6

    .line 1
    iget-object v0, p1, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Ljc5;->c:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqa5;->d(Ljc5;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, p0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lqa5;->f(Ljc5;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final f(Ljc5;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lqa5;->X:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Ljc5;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final g(Ljc5;IZIJI)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lqa5;->V:Ljc5;

    iput-object v1, v0, Lqa5;->V:Ljc5;

    iget-object v6, v5, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v7, v1, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Landroid/util/Pair;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    if-eq v3, v9, :cond_1

    new-instance v9, Landroid/util/Pair;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v5, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v15, v0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 8
    invoke-virtual {v6, v9, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 9
    invoke-virtual {v6, v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 11
    iget-object v10, v1, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v14

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 13
    invoke-virtual {v7, v14, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v11

    .line 14
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v3, v16

    move v4, v3

    :goto_1
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    move v3, v4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const/4 v4, 0x3

    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v32, v3

    move v3, v2

    move/from16 v2, v32

    goto :goto_5

    .line 17
    :cond_5
    invoke-static {}, Lbr0;->j()V

    return-void

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 18
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_7

    new-instance v9, Landroid/util/Pair;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v2

    move/from16 v2, v16

    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 20
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_5
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 22
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v11

    if-nez v11, :cond_a

    .line 24
    iget-object v11, v1, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    iget-object v14, v0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 25
    invoke-virtual {v7, v11, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 26
    invoke-virtual {v7, v11, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v7

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 28
    :goto_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v11, v0, Lqa5;->U:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_c

    .line 29
    iget-object v11, v5, Ljc5;->j:Ljava/util/List;

    iget-object v14, v1, Ljc5;->j:Ljava/util/List;

    .line 30
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_c
    iget-object v11, v0, Lqa5;->U:Lcom/google/android/gms/internal/ads/zzan;

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    iget-object v14, v1, Ljc5;->j:Ljava/util/List;

    move/from16 v15, v16

    .line 32
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 33
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzap;

    move/from16 v12, v16

    .line 34
    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 35
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzap;->zzb(I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v13

    .line 36
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzao;->zza(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v12, 0x0

    goto :goto_8

    .line 37
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    iput-object v10, v0, Lqa5;->U:Lcom/google/android/gms/internal/ads/zzan;

    .line 38
    :cond_f
    invoke-virtual {v0}, Lqa5;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v10, v0, Lqa5;->U:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_a

    .line 40
    :cond_10
    invoke-virtual {v0}, Lqa5;->zzs()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v13, 0x0

    .line 41
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v10

    .line 42
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v11, v0, Lqa5;->U:Lcom/google/android/gms/internal/ads/zzan;

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzak;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzam;->zzv(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    .line 44
    :goto_a
    iget-object v11, v0, Lqa5;->H:Lcom/google/android/gms/internal/ads/zzan;

    .line 45
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v10, v0, Lqa5;->H:Lcom/google/android/gms/internal/ads/zzan;

    .line 46
    iget-boolean v10, v5, Ljc5;->l:Z

    iget-boolean v12, v1, Ljc5;->l:Z

    if-eq v10, v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    move/from16 v10, v16

    .line 47
    :goto_b
    iget v12, v5, Ljc5;->e:I

    iget v13, v1, Ljc5;->e:I

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move/from16 v12, v16

    :goto_c
    if-nez v12, :cond_14

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    move/from16 p4, v2

    goto :goto_e

    .line 48
    :cond_14
    :goto_d
    iget-object v13, v0, Lqa5;->x:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v14, v0, Lqa5;->w:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lqa5;->zzh()I

    move-result v15

    move/from16 p4, v2

    const/4 v2, 0x2

    if-eq v15, v2, :cond_15

    const/4 v2, 0x3

    if-eq v15, v2, :cond_15

    move/from16 v2, v16

    .line 49
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)V

    .line 50
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Z)V

    goto :goto_e

    .line 51
    :cond_15
    invoke-virtual {v0}, Lqa5;->n()V

    iget-object v2, v0, Lqa5;->V:Ljc5;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Lqa5;->zzk()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)V

    .line 54
    invoke-virtual {v0}, Lqa5;->zzk()Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Z)V

    .line 55
    :goto_e
    iget-boolean v2, v5, Ljc5;->g:Z

    iget-boolean v13, v1, Ljc5;->g:Z

    if-eq v2, v13, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    const/16 v13, 0xd

    if-nez v8, :cond_17

    iget-object v8, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v14, Lr00;

    move/from16 v15, p2

    invoke-direct {v14, v15, v13, v1}, Lr00;-><init>(IILjava/lang/Object;)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_17
    if-eqz p4, :cond_1f

    .line 57
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-nez v15, :cond_18

    .line 59
    iget-object v15, v5, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 60
    invoke-virtual {v6, v15, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 61
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v17

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 v19, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    .line 62
    invoke-virtual {v6, v13, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move/from16 v22, v13

    move-object/from16 v24, v15

    move/from16 v25, v17

    goto :goto_10

    :cond_18
    move/from16 v19, v10

    move/from16 v18, v11

    move/from16 v22, p7

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 64
    :goto_10
    iget-object v6, v5, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    if-nez v3, :cond_1c

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 66
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 67
    invoke-virtual {v14, v8, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v10

    .line 68
    invoke-static {v5}, Lqa5;->h(Ljc5;)J

    move-result-wide v13

    goto :goto_12

    .line 69
    :cond_19
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzwk;->zze:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1b

    iget-object v6, v0, Lqa5;->V:Ljc5;

    .line 70
    invoke-static {v6}, Lqa5;->h(Ljc5;)J

    move-result-wide v10

    :cond_1a
    :goto_11
    move-wide v13, v10

    goto :goto_12

    :cond_1b
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    goto :goto_11

    .line 71
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    move-result v6

    .line 72
    iget-wide v10, v5, Ljc5;->r:J

    if-eqz v6, :cond_1a

    .line 73
    invoke-static {v5}, Lqa5;->h(Ljc5;)J

    move-result-wide v13

    .line 74
    :goto_12
    new-instance v20, Lcom/google/android/gms/internal/ads/zzba;

    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 76
    iget-object v6, v5, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v26

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v28

    move/from16 v31, v6

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    .line 77
    invoke-virtual {v0}, Lqa5;->zzs()I

    move-result v8

    .line 78
    invoke-virtual {v0}, Lqa5;->zzr()I

    move-result v10

    iget-object v11, v0, Lqa5;->V:Ljc5;

    .line 79
    iget-object v11, v11, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v10, v0, Lqa5;->V:Ljc5;

    .line 80
    iget-object v11, v10, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 81
    iget-object v10, v10, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v13, v0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v10, v0, Lqa5;->V:Ljc5;

    .line 82
    iget-object v10, v10, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lqa5;->V:Ljc5;

    .line 83
    iget-object v13, v13, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p3, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    .line 84
    invoke-virtual {v13, v8, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v13

    .line 85
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v25, p3

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_13

    :cond_1d
    move/from16 v25, v10

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_13
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v26

    new-instance v20, Lcom/google/android/gms/internal/ads/zzba;

    iget-object v10, v0, Lqa5;->V:Ljc5;

    .line 86
    iget-object v10, v10, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v0, Lqa5;->V:Ljc5;

    .line 87
    invoke-static {v10}, Lqa5;->h(Ljc5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v10

    move-wide/from16 v28, v10

    goto :goto_14

    :cond_1e
    move-wide/from16 v28, v26

    :goto_14
    iget-object v10, v0, Lqa5;->V:Ljc5;

    .line 88
    iget-object v10, v10, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    move/from16 v22, v8

    move/from16 v31, v10

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v20

    iget-object v10, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v11, Le9;

    invoke-direct {v11, v6, v8, v3}, Le9;-><init>(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    const/16 v3, 0xb

    .line 89
    invoke-virtual {v10, v3, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_15

    :cond_1f
    move/from16 v19, v10

    move/from16 v18, v11

    :goto_15
    const/16 v3, 0xe

    if-eqz v4, :cond_20

    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lr00;

    invoke-direct {v6, v9, v3, v7}, Lr00;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 90
    invoke-virtual {v4, v9, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 91
    :cond_20
    iget-object v4, v5, Ljc5;->f:Lcom/google/android/gms/internal/ads/zziw;

    iget-object v6, v1, Ljc5;->f:Lcom/google/android/gms/internal/ads/zziw;

    const/16 v7, 0xa

    if-eq v4, v6, :cond_21

    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v8, Lv95;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lv95;-><init>(Ljc5;I)V

    .line 92
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    if-eqz v6, :cond_21

    new-instance v6, Lu95;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15}, Lu95;-><init>(Ljc5;I)V

    .line 93
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 94
    :cond_21
    iget-object v4, v5, Ljc5;->i:Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v6, v1, Ljc5;->i:Lcom/google/android/gms/internal/ads/zzaak;

    if-eq v4, v6, :cond_22

    iget-object v4, v0, Lqa5;->i:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 95
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaak;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzaaj;->zzp(Ljava/lang/Object;)V

    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lv95;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15}, Lv95;-><init>(Ljc5;I)V

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_22
    if-nez v18, :cond_23

    iget-object v4, v0, Lqa5;->H:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v6, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v8, Lvo4;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v4}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_23
    if-eqz v2, :cond_24

    iget-object v2, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lx95;

    const/4 v15, 0x0

    invoke-direct {v3, v1, v15}, Lx95;-><init>(Ljc5;I)V

    const/4 v9, 0x3

    .line 98
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_24
    if-nez v12, :cond_26

    if-eqz v19, :cond_25

    goto :goto_16

    :cond_25
    const/4 v9, 0x1

    goto :goto_17

    :cond_26
    :goto_16
    iget-object v2, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lv95;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v9}, Lv95;-><init>(Ljc5;I)V

    const/4 v8, -0x1

    .line 99
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :goto_17
    const/4 v2, 0x4

    if-eqz v12, :cond_27

    iget-object v3, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v4, Lu95;

    invoke-direct {v4, v1, v9}, Lu95;-><init>(Ljc5;I)V

    .line 100
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_27
    const/4 v3, 0x5

    if-nez v19, :cond_29

    .line 101
    iget v4, v5, Ljc5;->m:I

    iget v6, v1, Ljc5;->m:I

    if-eq v4, v6, :cond_28

    goto :goto_18

    :cond_28
    const/4 v9, 0x1

    goto :goto_19

    :cond_29
    :goto_18
    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lx95;

    const/4 v9, 0x1

    invoke-direct {v6, v1, v9}, Lx95;-><init>(Ljc5;I)V

    .line 102
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 103
    :goto_19
    iget v4, v5, Ljc5;->n:I

    iget v6, v1, Ljc5;->n:I

    const/4 v8, 0x6

    if-eq v4, v6, :cond_2a

    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lv95;

    const/4 v10, 0x2

    invoke-direct {v6, v1, v10}, Lv95;-><init>(Ljc5;I)V

    .line 104
    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_1a

    :cond_2a
    const/4 v10, 0x2

    .line 105
    :goto_1a
    invoke-virtual {v5}, Ljc5;->i()Z

    move-result v4

    invoke-virtual {v1}, Ljc5;->i()Z

    move-result v6

    const/4 v11, 0x7

    if-eq v4, v6, :cond_2b

    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lu95;

    invoke-direct {v6, v1, v10}, Lu95;-><init>(Ljc5;I)V

    .line 106
    invoke-virtual {v4, v11, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 107
    :cond_2b
    iget-object v4, v5, Ljc5;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v5, v1, Ljc5;->o:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    if-nez v4, :cond_2c

    iget-object v4, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lx95;

    invoke-direct {v6, v1, v10}, Lx95;-><init>(Ljc5;I)V

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_2c
    iget-object v1, v0, Lqa5;->G:Lcom/google/android/gms/internal/ads/zzax;

    iget-object v4, v0, Lqa5;->f:Lcom/google/android/gms/internal/ads/zzmv;

    iget-object v6, v0, Lqa5;->c:Lcom/google/android/gms/internal/ads/zzax;

    .line 109
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 110
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    move-result v10

    .line 111
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v13

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p1, v10

    const-wide/16 v9, 0x0

    .line 113
    invoke-virtual {v12, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v12

    .line 114
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2e
    move/from16 p1, v10

    goto :goto_1b

    .line 115
    :goto_1c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v12

    if-eqz v12, :cond_2f

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1d

    .line 117
    :cond_2f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v12

    .line 118
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzl()I

    .line 119
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzm()Z

    const/4 v15, 0x0

    .line 120
    invoke-virtual {v10, v12, v15, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzi(IIZ)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_30

    const/16 v16, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v16, v15

    .line 121
    :goto_1d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    if-eqz v13, :cond_32

    :cond_31
    move v10, v15

    goto :goto_1e

    .line 123
    :cond_32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v13

    .line 124
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzl()I

    .line 125
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzm()Z

    .line 126
    invoke-virtual {v10, v13, v15, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzh(IIZ)I

    move-result v10

    if-eq v10, v12, :cond_31

    const/4 v10, 0x1

    .line 127
    :goto_1e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v12

    .line 128
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    if-nez v13, :cond_34

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v13

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v7, 0x0

    .line 129
    invoke-virtual {v12, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x1

    goto :goto_20

    :cond_33
    :goto_1f
    move v12, v15

    goto :goto_20

    :cond_34
    const-wide/16 v7, 0x0

    goto :goto_1f

    .line 131
    :goto_20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v14

    if-nez v14, :cond_35

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    move-result v14

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 133
    invoke-virtual {v13, v14, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v7

    .line 134
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_21

    :cond_35
    const/4 v7, 0x0

    .line 135
    :goto_21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaw;

    .line 136
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 137
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    xor-int/lit8 v6, p1, 0x1

    .line 138
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v9, :cond_36

    if-nez p1, :cond_36

    const/4 v2, 0x1

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    .line 139
    :goto_22
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v16, :cond_37

    if-nez p1, :cond_37

    const/4 v2, 0x1

    :goto_23
    const/4 v3, 0x6

    goto :goto_24

    :cond_37
    const/4 v2, 0x0

    goto :goto_23

    .line 140
    :goto_24
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v4, :cond_38

    if-nez v16, :cond_39

    if-eqz v12, :cond_39

    if-eqz v9, :cond_38

    goto :goto_25

    :cond_38
    const/4 v2, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    if-nez p1, :cond_38

    const/4 v2, 0x1

    .line 141
    :goto_26
    invoke-virtual {v8, v11, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v10, :cond_3a

    if-nez p1, :cond_3a

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    :goto_27
    const/16 v3, 0x8

    .line 142
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v4, :cond_3b

    if-nez v10, :cond_3c

    if-eqz v12, :cond_3b

    if-eqz v7, :cond_3b

    goto :goto_28

    :cond_3b
    const/4 v2, 0x0

    goto :goto_29

    :cond_3c
    :goto_28
    if-nez p1, :cond_3b

    const/4 v2, 0x1

    :goto_29
    const/16 v3, 0x9

    .line 143
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v2, 0xa

    .line 144
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v9, :cond_3d

    if-nez p1, :cond_3d

    const/4 v2, 0x1

    :goto_2a
    const/16 v3, 0xb

    goto :goto_2b

    :cond_3d
    const/4 v2, 0x0

    goto :goto_2a

    .line 145
    :goto_2b
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v9, :cond_3e

    if-nez p1, :cond_3e

    const/4 v14, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v14, 0x0

    .line 146
    :goto_2c
    invoke-virtual {v8, v5, v14}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v2

    iput-object v2, v0, Lqa5;->G:Lcom/google/android/gms/internal/ads/zzax;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v2, Lha5;

    invoke-direct {v2, v0}, Lha5;-><init>(Lqa5;)V

    const/16 v3, 0xd

    .line 149
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_3f
    iget-object v0, v0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    return-void
.end method

.method public final i(Ljc5;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Ljc5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lqa5;->e(Ljc5;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Ljc5;->c(Lcom/google/android/gms/internal/ads/zzbf;)Ljc5;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Ljc5;->t:Lcom/google/android/gms/internal/ads/zzwk;

    .line 41
    .line 42
    iget-wide v1, v0, Lqa5;->X:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lqa5;->b:Lcom/google/android/gms/internal/ads/zzaak;

    .line 49
    .line 50
    sget-object v19, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ljc5;->b(Lcom/google/android/gms/internal/ads/zzwk;JJJJLcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaak;Ljava/util/List;)Ljc5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Ljc5;->g(Lcom/google/android/gms/internal/ads/zzwk;)Ljc5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Ljc5;->r:J

    .line 71
    .line 72
    iput-wide v1, v0, Ljc5;->p:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 76
    .line 77
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide/16 v12, -0x1

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    new-instance v14, Lcom/google/android/gms/internal/ads/zzwk;

    .line 92
    .line 93
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v14, v3

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sub-long v17, v7, v15

    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v10, 0x1

    .line 138
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 139
    .line 140
    cmp-long v2, v7, v5

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    add-long/2addr v7, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x1

    .line 147
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 148
    .line 149
    cmp-long v2, v15, v7

    .line 150
    .line 151
    if-gez v2, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v11

    .line 154
    move-wide v11, v15

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v9, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 177
    .line 178
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 204
    .line 205
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 213
    .line 214
    :goto_4
    iget-wide v11, v9, Ljc5;->r:J

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    iget-wide v13, v9, Ljc5;->r:J

    .line 218
    .line 219
    iget-wide v2, v9, Ljc5;->d:J

    .line 220
    .line 221
    iget-wide v4, v9, Ljc5;->r:J

    .line 222
    .line 223
    sub-long v17, v0, v4

    .line 224
    .line 225
    iget-object v4, v9, Ljc5;->h:Lcom/google/android/gms/internal/ads/zzyn;

    .line 226
    .line 227
    iget-object v5, v9, Ljc5;->i:Lcom/google/android/gms/internal/ads/zzaak;

    .line 228
    .line 229
    iget-object v6, v9, Ljc5;->j:Ljava/util/List;

    .line 230
    .line 231
    move-wide v15, v2

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    invoke-virtual/range {v9 .. v21}, Ljc5;->b(Lcom/google/android/gms/internal/ads/zzwk;JJJJLcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaak;Ljava/util/List;)Ljc5;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v10

    .line 243
    invoke-virtual {v2, v14}, Ljc5;->g(Lcom/google/android/gms/internal/ads/zzwk;)Ljc5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-wide v0, v2, Ljc5;->p:J

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v10

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v9, Ljc5;->q:J

    .line 259
    .line 260
    sub-long v4, v15, v7

    .line 261
    .line 262
    sub-long/2addr v0, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    iget-wide v0, v9, Ljc5;->p:J

    .line 270
    .line 271
    iget-object v2, v9, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzwk;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    add-long v0, v15, v17

    .line 280
    .line 281
    :cond_c
    iget-object v2, v9, Ljc5;->h:Lcom/google/android/gms/internal/ads/zzyn;

    .line 282
    .line 283
    iget-object v3, v9, Ljc5;->i:Lcom/google/android/gms/internal/ads/zzaak;

    .line 284
    .line 285
    iget-object v4, v9, Ljc5;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v10, v14

    .line 288
    move-wide v13, v15

    .line 289
    move-wide v11, v15

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v21}, Ljc5;->b(Lcom/google/android/gms/internal/ads/zzwk;JJJJLcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaak;Ljava/util/List;)Ljc5;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-wide v0, v2, Ljc5;->p:J

    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v10

    .line 308
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v2, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 314
    .line 315
    :goto_6
    move-object/from16 v19, v2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v2, v9, Ljc5;->h:Lcom/google/android/gms/internal/ads/zzyn;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-nez v1, :cond_e

    .line 322
    .line 323
    iget-object v0, v0, Lqa5;->b:Lcom/google/android/gms/internal/ads/zzaak;

    .line 324
    .line 325
    :goto_8
    move-object/from16 v20, v0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v0, v9, Ljc5;->i:Lcom/google/android/gms/internal/ads/zzaak;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-nez v1, :cond_f

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_a
    move-object/from16 v21, v0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    iget-object v0, v9, Ljc5;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object v10, v14

    .line 346
    move-wide v13, v11

    .line 347
    move-wide v15, v11

    .line 348
    invoke-virtual/range {v9 .. v21}, Ljc5;->b(Lcom/google/android/gms/internal/ads/zzwk;JJJJLcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaak;Ljava/util/List;)Ljc5;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v10}, Ljc5;->g(Lcom/google/android/gms/internal/ads/zzwk;)Ljc5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-wide v11, v0, Ljc5;->p:J

    .line 357
    .line 358
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lqa5;->W:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lqa5;->X:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v2, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzm(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqa5;->I:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lqa5;->y:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lqa5;->l:Lib5;

    .line 22
    .line 23
    iget-boolean v7, v0, Lib5;->U:Z

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lib5;->w:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v7, v0, Lib5;->C:Lcom/google/android/gms/internal/ads/zzdn;

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdq;

    .line 43
    .line 44
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 48
    .line 49
    new-instance v7, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v7, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x1e

    .line 55
    .line 56
    invoke-interface {v0, v9, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 61
    .line 62
    .line 63
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzdq;->zze(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lqa5;->I:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lqa5;->J:Landroid/view/Surface;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lqa5;->J:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lqa5;->I:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlg;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3eb

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lqa5;->c(Lcom/google/android/gms/internal/ads/zziw;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa5;->L:Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqa5;->L:Lcom/google/android/gms/internal/ads/zzes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqa5;->L:Lcom/google/android/gms/internal/ads/zzes;

    .line 25
    .line 26
    new-instance v0, Lio2;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, p2, v1}, Lio2;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const/16 p2, 0xe

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lqa5;->o(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa5;->d:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqa5;->r:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lfd2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lqa5;->P:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lqa5;->Q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lqa5;->Q:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lqa5;->g:[Lcom/google/android/gms/internal/ads/zzml;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v8, v0, Lqa5;->l:Lib5;

    .line 15
    .line 16
    const/4 v14, -0x1

    .line 17
    const/4 v15, 0x2

    .line 18
    if-ge v6, v15, :cond_3

    .line 19
    .line 20
    aget-object v9, v4, v6

    .line 21
    .line 22
    if-eq v1, v14, :cond_0

    .line 23
    .line 24
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzml;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v7, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v7, v0, Lqa5;->V:Ljc5;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lqa5;->d(Ljc5;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v10, Lcom/google/android/gms/internal/ads/zzmh;

    .line 37
    .line 38
    iget-object v11, v0, Lqa5;->V:Ljc5;

    .line 39
    .line 40
    iget-object v11, v11, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 41
    .line 42
    if-ne v7, v14, :cond_1

    .line 43
    .line 44
    move v7, v5

    .line 45
    :cond_1
    iget-object v12, v0, Lqa5;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 46
    .line 47
    iget-object v13, v8, Lib5;->w:Landroid/os/Looper;

    .line 48
    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    move v11, v7

    .line 52
    move-object v7, v10

    .line 53
    move-object/from16 v10, v16

    .line 54
    .line 55
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdn;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzmh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzmh;->zzg()Lcom/google/android/gms/internal/ads/zzmh;

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v0, Lqa5;->h:[Lcom/google/android/gms/internal/ads/zzml;

    .line 71
    .line 72
    array-length v6, v4

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v15, :cond_7

    .line 75
    .line 76
    aget-object v9, v4, v6

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    if-eq v1, v14, :cond_4

    .line 81
    .line 82
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzml;->zza()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v1, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-object v7, v0, Lqa5;->V:Ljc5;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lqa5;->d(Ljc5;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v10, Lcom/google/android/gms/internal/ads/zzmh;

    .line 95
    .line 96
    iget-object v11, v0, Lqa5;->V:Ljc5;

    .line 97
    .line 98
    iget-object v11, v11, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 99
    .line 100
    if-ne v7, v14, :cond_5

    .line 101
    .line 102
    move v7, v5

    .line 103
    :cond_5
    iget-object v12, v0, Lqa5;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 104
    .line 105
    iget-object v13, v8, Lib5;->w:Landroid/os/Looper;

    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move v11, v7

    .line 110
    move-object v7, v10

    .line 111
    move-object/from16 v10, v16

    .line 112
    .line 113
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdn;Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(I)Lcom/google/android/gms/internal/ads/zzmh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzmh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzmh;->zzg()Lcom/google/android/gms/internal/ads/zzmh;

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqa5;->e(Ljc5;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzB(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lqa5;->N:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lqa5;->N:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lqa5;->l:Lib5;

    .line 31
    .line 32
    iget-object v1, v1, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lma5;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lma5;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzC(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqa5;->l(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lqa5;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzv(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzw(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzF()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->g:[Lcom/google/android/gms/internal/ads/zzml;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzwm;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lqa5;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqa5;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqa5;->V:Ljc5;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lqa5;->d(Ljc5;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqa5;->zzu()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lqa5;->D:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lqa5;->D:I

    .line 27
    .line 28
    iget-object v2, p0, Lqa5;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v4, v10

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lcc5;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/zzwm;

    .line 53
    .line 54
    iget-boolean v8, p0, Lqa5;->p:Z

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lcc5;-><init>(Lcom/google/android/gms/internal/ads/zzwm;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v7, Loa5;

    .line 63
    .line 64
    iget-object v8, v6, Lcc5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Lcc5;->a:Lcom/google/android/gms/internal/ads/zzwf;

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Loa5;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lqa5;->Y:Lcom/google/android/gms/internal/ads/zzyf;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzg()Lcom/google/android/gms/internal/ads/zzyf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/internal/ads/zzyf;->zzf(II)Lcom/google/android/gms/internal/ads/zzyf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lqa5;->Y:Lcom/google/android/gms/internal/ads/zzyf;

    .line 92
    .line 93
    new-instance v1, Lpc5;

    .line 94
    .line 95
    iget-object v4, p0, Lqa5;->Y:Lcom/google/android/gms/internal/ads/zzyf;

    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Lpc5;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, -0x1

    .line 105
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget v8, v1, Lpc5;->c:I

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    if-ltz v8, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzii;->zzk(Z)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v9, p0, Lqa5;->V:Ljc5;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v6, v7}, Lqa5;->k(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {p0, v9, v1, v11}, Lqa5;->i(Ljc5;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Ljc5;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget v11, v9, Ljc5;->e:I

    .line 138
    .line 139
    if-ne v11, v3, :cond_3

    .line 140
    .line 141
    move v11, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v12, 0x4

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :goto_2
    move v11, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-ne v2, v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-lt v2, v8, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v11, 0x2

    .line 159
    :goto_3
    invoke-static {v9, v11}, Lqa5;->j(Ljc5;I)Ljc5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-object v6, p0, Lqa5;->Y:Lcom/google/android/gms/internal/ads/zzyf;

    .line 168
    .line 169
    iget-object v11, p0, Lqa5;->l:Lib5;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v4, Lxa5;

    .line 175
    .line 176
    move v7, v2

    .line 177
    invoke-direct/range {v4 .. v9}, Lxa5;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzyf;IJ)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v11, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 181
    .line 182
    const/16 v5, 0x11

    .line 183
    .line 184
    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lqa5;->V:Ljc5;

    .line 192
    .line 193
    iget-object v2, v2, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, v1, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-object v2, p0, Lqa5;->V:Ljc5;

    .line 208
    .line 209
    iget-object v2, v2, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v3, v10

    .line 219
    :goto_4
    invoke-virtual {p0, v1}, Lqa5;->f(Ljc5;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const/4 v7, -0x1

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x4

    .line 226
    move-object v0, p0

    .line 227
    invoke-virtual/range {v0 .. v7}, Lqa5;->g(Ljc5;IZIJI)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final zzH()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzal;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v3, v3, 0x28

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    add-int/2addr v3, v5

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Release "

    .line 53
    .line 54
    const-string v6, " [AndroidXMedia3/1.9.0-beta01] ["

    .line 55
    .line 56
    invoke-static {v4, v3, v0, v6, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "] ["

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lqa5;->n()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lqa5;->w:Lcom/google/android/gms/internal/ads/zzfo;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqa5;->x:Lcom/google/android/gms/internal/ads/zzfp;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqa5;->B:Lqh4;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x22

    .line 102
    .line 103
    if-lt v1, v2, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lqh4;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, v0, Lqh4;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpa5;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lf31;->y(Landroid/content/Context;Lpa5;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lqa5;->A:Lcom/google/android/gms/internal/ads/zzfa;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zza()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lqa5;->l:Lib5;

    .line 131
    .line 132
    iget-boolean v1, v0, Lib5;->U:Z

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lib5;->w:Landroid/os/Looper;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iput-boolean v5, v0, Lib5;->U:Z

    .line 150
    .line 151
    iget-object v1, v0, Lib5;->C:Lcom/google/android/gms/internal/ads/zzdn;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v0, Lib5;->G:J

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    move v0, v5

    .line 176
    :goto_2
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    sget-object v2, Lla5;->o:Lla5;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lqa5;->j:Lcom/google/android/gms/internal/ads/zzdx;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lqa5;->s:Lcom/google/android/gms/internal/ads/zzaav;

    .line 202
    .line 203
    iget-object v2, p0, Lqa5;->q:Lcom/google/android/gms/internal/ads/zzpc;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaas;->zzg(Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 214
    .line 215
    invoke-static {v0, v5}, Lqa5;->j(Ljc5;I)Ljc5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lqa5;->V:Ljc5;

    .line 220
    .line 221
    iget-object v3, v0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljc5;->g(Lcom/google/android/gms/internal/ads/zzwk;)Ljc5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lqa5;->V:Ljc5;

    .line 228
    .line 229
    iget-wide v3, v0, Ljc5;->r:J

    .line 230
    .line 231
    iput-wide v3, v0, Ljc5;->p:J

    .line 232
    .line 233
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    iput-wide v3, v0, Ljc5;->q:J

    .line 238
    .line 239
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzy()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lqa5;->J:Landroid/view/Surface;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lqa5;->J:Landroid/view/Surface;

    .line 250
    .line 251
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcz;->a:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 252
    .line 253
    iput-boolean v5, p0, Lqa5;->S:Z

    .line 254
    .line 255
    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa5;->r:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzg()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget v1, v0, Ljc5;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljc5;->e(Lcom/google/android/gms/internal/ads/zziw;)Ljc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lqa5;->j(Ljc5;I)Ljc5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lqa5;->D:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lqa5;->D:I

    .line 36
    .line 37
    iget-object v0, p0, Lqa5;->l:Lib5;

    .line 38
    .line 39
    iget-object v0, v0, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)Lcom/google/android/gms/internal/ads/zzdw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lqa5;->g(Ljc5;IZIJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zzh()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget p0, p0, Ljc5;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget p0, p0, Ljc5;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final zzj(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget v1, v0, Ljc5;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Ljc5;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Ljc5;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lqa5;->D:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lqa5;->D:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Ljc5;->h(IIZ)Ljc5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lqa5;->l:Lib5;

    .line 39
    .line 40
    iget-object v0, v0, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    invoke-interface {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zze(III)Lcom/google/android/gms/internal/ads/zzdw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza()V

    .line 50
    .line 51
    .line 52
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x5

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v11}, Lqa5;->g(Ljc5;IZIJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljc5;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-object p0, p0, Ljc5;->o:Lcom/google/android/gms/internal/ads/zzav;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lqa5;->c(Lcom/google/android/gms/internal/ads/zziw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 15
    .line 16
    iget-wide v2, p0, Ljc5;->r:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-object p0, p0, Ljc5;->i:Lcom/google/android/gms/internal/ads/zzaak;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-object p0, p0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-object v0, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lqa5;->W:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 22
    .line 23
    iget-object v0, p0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 24
    .line 25
    iget-object p0, p0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqa5;->d(Ljc5;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final zzt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa5;->zzx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lqa5;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lqa5;->zzs()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 46
    .line 47
    iget-object v1, v0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 48
    .line 49
    iget-object v0, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqa5;->f(Ljc5;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa5;->zzx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 11
    .line 12
    iget-object v1, v0, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    .line 14
    iget-object v0, v0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwk;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 23
    .line 24
    iget-wide v0, p0, Ljc5;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqa5;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 40
    .line 41
    iget-object v0, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lqa5;->X:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 53
    .line 54
    iget-object v1, v0, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 57
    .line 58
    iget-object v3, v0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 59
    .line 60
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 69
    .line 70
    invoke-virtual {p0}, Lqa5;->zzs()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Ljc5;->p:J

    .line 88
    .line 89
    iget-object v4, p0, Lqa5;->V:Ljc5;

    .line 90
    .line 91
    iget-object v4, v4, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 100
    .line 101
    iget-object v1, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 102
    .line 103
    iget-object v0, v0, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lqa5;->V:Ljc5;

    .line 114
    .line 115
    iget-object v1, v1, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 116
    .line 117
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lqa5;->V:Ljc5;

    .line 125
    .line 126
    iget-object v1, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    .line 127
    .line 128
    iget-object v0, v0, Ljc5;->k:Lcom/google/android/gms/internal/ads/zzwk;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lqa5;->n:Lcom/google/android/gms/internal/ads/zzbd;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-wide v0, p0, Ljc5;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzx()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 5
    .line 6
    iget-object p0, p0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa5;->zzx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 11
    .line 12
    iget-object p0, p0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final zzz()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa5;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa5;->zzx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqa5;->V:Ljc5;

    .line 11
    .line 12
    iget-object p0, p0, Ljc5;->b:Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
