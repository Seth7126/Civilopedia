.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkz;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzflg;

.field public final c:Lpt4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/zzflg;

    .line 14
    .line 15
    new-instance p1, Lpt4;

    .line 16
    .line 17
    invoke-direct {p1}, Lpt4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/zzflg;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "\n\tPool does not exist: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 46
    .line 47
    iget v4, v3, Lpt4;->d:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "\n\tNew pools created: "

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v4, v3, Lpt4;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n\tPools removed: "

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lpt4;->c:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "\n\tEntries added: "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lpt4;->f:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "\n\tNo entries retrieved: "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v3, v3, Lpt4;->e:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\n"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v2, 0x0

    .line 115
    move v4, v2

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, ". "

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, "#"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/google/android/gms/internal/ads/zzflj;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "    "

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move v6, v2

    .line 169
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lmt4;

    .line 174
    .line 175
    invoke-virtual {v7}, Lmt4;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v7, Lmt4;->a:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v6, v7, :cond_0

    .line 185
    .line 186
    const-string v7, "[O]"

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lmt4;

    .line 199
    .line 200
    invoke-virtual {v6}, Lmt4;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v6, Lmt4;->a:Ljava/util/LinkedList;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 210
    .line 211
    if-ge v6, v7, :cond_1

    .line 212
    .line 213
    const-string v7, "[ ]"

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lmt4;

    .line 229
    .line 230
    iget-object v5, v5, Lmt4;->d:Lrt4;

    .line 231
    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "Created: "

    .line 235
    .line 236
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-wide v7, v5, Lrt4;->a:J

    .line 240
    .line 241
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, " Last accessed: "

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v7, v5, Lrt4;->c:J

    .line 250
    .line 251
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v7, " Accesses: "

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v7, v5, Lrt4;->d:I

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, "\nEntries retrieved: Valid: "

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v7, v5, Lrt4;->e:I

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v7, " Stale: "

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v5, v5, Lrt4;->f:I

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_2
    :goto_3
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 297
    .line 298
    if-ge v4, p0, :cond_3

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, ".\n"

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 316
    .line 317
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzflj;)Lcom/google/android/gms/internal/ads/zzfli;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmt4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lmt4;->d:Lrt4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lrt4;->c:J

    .line 28
    .line 29
    iget v3, v2, Lrt4;->d:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, v2, Lrt4;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lmt4;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lmt4;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfli;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v3, v2, Lrt4;->e:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, v2, Lrt4;->e:I

    .line 58
    .line 59
    iget-object v2, v2, Lrt4;->b:Lcom/google/android/gms/internal/ads/zzflw;

    .line 60
    .line 61
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzflw;->zza:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 66
    .line 67
    iget v3, v2, Lpt4;->e:I

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    iput v3, v2, Lpt4;->e:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p1, Lmt4;->d:Lrt4;

    .line 76
    .line 77
    iget-object p1, p1, Lrt4;->b:Lcom/google/android/gms/internal/ads/zzflw;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Lcom/google/android/gms/internal/ads/zzflw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzflw;->zza:Z

    .line 85
    .line 86
    iput v2, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzb:I

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzflw;->zza:Z

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;

    .line 110
    .line 111
    .line 112
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzb:I

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzj(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 147
    .line 148
    iget v2, p1, Lpt4;->d:I

    .line 149
    .line 150
    add-int/2addr v2, v1

    .line 151
    iput v2, p1, Lpt4;->d:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_2
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzfli;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmt4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zzd:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/zzflg;

    .line 24
    .line 25
    new-instance v3, Lmt4;

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 28
    .line 29
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    .line 30
    .line 31
    mul-int/lit16 v5, v5, 0x3e8

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lmt4;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_b

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzg:I

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    const-wide v6, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v4, v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lmt4;

    .line 93
    .line 94
    iget-object v7, v7, Lmt4;->d:Lrt4;

    .line 95
    .line 96
    iget v7, v7, Lrt4;->d:I

    .line 97
    .line 98
    if-ge v7, v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lmt4;

    .line 105
    .line 106
    iget-object v4, v4, Lmt4;->d:Lrt4;

    .line 107
    .line 108
    iget v4, v4, Lrt4;->d:I

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/ads/zzflj;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lmt4;

    .line 152
    .line 153
    iget-object v8, v8, Lmt4;->d:Lrt4;

    .line 154
    .line 155
    iget-wide v8, v8, Lrt4;->c:J

    .line 156
    .line 157
    cmp-long v8, v8, v6

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lmt4;

    .line 166
    .line 167
    iget-object v5, v5, Lmt4;->d:Lrt4;

    .line 168
    .line 169
    iget-wide v5, v5, Lrt4;->c:J

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/zzflj;

    .line 176
    .line 177
    move-wide v6, v5

    .line 178
    move-object v5, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lmt4;

    .line 211
    .line 212
    iget-object v8, v8, Lmt4;->d:Lrt4;

    .line 213
    .line 214
    iget-wide v8, v8, Lrt4;->a:J

    .line 215
    .line 216
    cmp-long v8, v8, v6

    .line 217
    .line 218
    if-gez v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lmt4;

    .line 225
    .line 226
    iget-object v5, v5, Lmt4;->d:Lrt4;

    .line 227
    .line 228
    iget-wide v5, v5, Lrt4;->a:J

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/google/android/gms/internal/ads/zzflj;

    .line 235
    .line 236
    move-wide v6, v5

    .line 237
    move-object v5, v4

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 245
    .line 246
    iget v4, v1, Lpt4;->c:I

    .line 247
    .line 248
    add-int/2addr v4, v2

    .line 249
    iput v4, v1, Lpt4;->c:I

    .line 250
    .line 251
    iget-object v1, v1, Lpt4;->a:Lcom/google/android/gms/internal/ads/zzflb;

    .line 252
    .line 253
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    throw v5

    .line 257
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 261
    .line 262
    iget v0, p1, Lpt4;->b:I

    .line 263
    .line 264
    add-int/2addr v0, v2

    .line 265
    iput v0, p1, Lpt4;->b:I

    .line 266
    .line 267
    iget-object p1, p1, Lpt4;->a:Lcom/google/android/gms/internal/ads/zzflb;

    .line 268
    .line 269
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzflb;->zza:Z

    .line 270
    .line 271
    move-object v1, v3

    .line 272
    :cond_c
    iget-object p1, v1, Lmt4;->d:Lrt4;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, p1, Lrt4;->c:J

    .line 286
    .line 287
    iget v0, p1, Lrt4;->d:I

    .line 288
    .line 289
    add-int/2addr v0, v2

    .line 290
    iput v0, p1, Lrt4;->d:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lmt4;->a()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, Lmt4;->a:Ljava/util/LinkedList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v3, v1, Lmt4;->b:I

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-ne v0, v3, :cond_d

    .line 305
    .line 306
    move p1, v4

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move p1, v2

    .line 312
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lpt4;

    .line 313
    .line 314
    iget v3, v0, Lpt4;->f:I

    .line 315
    .line 316
    add-int/2addr v3, v2

    .line 317
    iput v3, v0, Lpt4;->f:I

    .line 318
    .line 319
    iget-object v0, v0, Lpt4;->a:Lcom/google/android/gms/internal/ads/zzflb;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zza()Lcom/google/android/gms/internal/ads/zzflb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Z

    .line 326
    .line 327
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Z

    .line 328
    .line 329
    iget-object v0, v1, Lmt4;->d:Lrt4;

    .line 330
    .line 331
    iget-object v0, v0, Lrt4;->b:Lcom/google/android/gms/internal/ads/zzflw;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Lcom/google/android/gms/internal/ads/zzflw;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Z

    .line 338
    .line 339
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:I

    .line 340
    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzflb;->zza:Z

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Z

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 366
    .line 367
    .line 368
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzb:I

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzn(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 384
    .line 385
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 386
    .line 387
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zzk(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    monitor-exit p0

    .line 402
    return p1

    .line 403
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzflj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmt4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/zzflg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmt4;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmt4;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflj;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/zzflg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbzy;->zzj:I

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflk;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzflg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/zzflg;

    .line 2
    .line 3
    return-object p0
.end method
