.class public final Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgzy;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgzz;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgzy;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz14;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzmM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lz14;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {v11, v1, v0}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v7, 0xa

    .line 122
    .line 123
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 143
    .line 144
    .line 145
    move-object v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lz14;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {v12, v1, v0}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const v7, 0x7fffffff

    .line 162
    .line 163
    .line 164
    const-wide/16 v8, 0xa

    .line 165
    .line 166
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v5

    .line 172
    :goto_0
    new-instance v1, Laf4;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Laf4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v1, "Loader"

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lz14;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-direct {v3, v1, v4}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    .line 206
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lz14;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {v10, v1, v0}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    const/4 v5, 0x5

    .line 219
    const-wide/16 v6, 0xa

    .line 220
    .line 221
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 227
    .line 228
    .line 229
    move-object v0, v3

    .line 230
    :goto_1
    new-instance v1, Laf4;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Laf4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v1, "Activeview"

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Lz14;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, v1, v4}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzc(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lz14;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-direct {v10, v1, v0}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    const/4 v5, 0x1

    .line 275
    const-wide/16 v6, 0xa

    .line 276
    .line 277
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 283
    .line 284
    .line 285
    move-object v0, v3

    .line 286
    :goto_2
    new-instance v1, Laf4;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Laf4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 292
    .line 293
    new-instance v0, Lze4;

    .line 294
    .line 295
    new-instance v1, Lz14;

    .line 296
    .line 297
    const-string v2, "Schedule"

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v1, v2, v3}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzc(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgzz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zze:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 314
    .line 315
    new-instance v0, Lww2;

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-direct {v0, v1}, Lww2;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Laf4;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Laf4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Laf4;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Laf4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 338
    .line 339
    return-void
.end method
