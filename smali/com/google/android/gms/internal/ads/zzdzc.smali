.class public final Lcom/google/android/gms/internal/ads/zzdzc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzf;->zzb()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v6, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move-wide v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    :goto_1
    cmp-long v3, v6, v4

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    move-wide v6, v4

    .line 120
    :cond_5
    cmp-long v3, v6, v4

    .line 121
    .line 122
    if-lez v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sub-long v4, v0, v4

    .line 145
    .line 146
    cmp-long v4, v4, v6

    .line 147
    .line 148
    if-lez v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public final declared-synchronized zza(JIJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p3, v1, :cond_2

    .line 25
    .line 26
    new-instance p3, Lkn4;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdze;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lkn4;->zza(J)Lcom/google/android/gms/internal/ads/zzdze;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lkn4;->zzb(I)Lcom/google/android/gms/internal/ads/zzdze;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lkn4;->zzc()Lcom/google/android/gms/internal/ads/zzdzf;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v2, Lkn4;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Lkn4;->zza(J)Lcom/google/android/gms/internal/ads/zzdze;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Lkn4;->zzb(I)Lcom/google/android/gms/internal/ads/zzdze;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lkn4;->zzc()Lcom/google/android/gms/internal/ads/zzdzf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lln4;

    .line 91
    .line 92
    iget p2, p2, Lln4;->b:I

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-eq p2, v0, :cond_6

    .line 98
    .line 99
    if-eq p2, v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    move p2, p3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_1
    if-lez p2, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-le p1, p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzc;->a()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_d

    .line 213
    .line 214
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move p4, p3

    .line 223
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    if-eqz p5, :cond_a

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    check-cast p5, Ljava/util/ArrayDeque;

    .line 234
    .line 235
    invoke-virtual {p5}, Ljava/util/ArrayDeque;->size()I

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    add-int/2addr p4, p5

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    if-le p4, p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_9

    .line 248
    .line 249
    const-wide p4, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    const/4 p5, 0x0

    .line 267
    :cond_b
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/ArrayDeque;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    cmp-long v3, v3, v5

    .line 308
    .line 309
    if-gez v3, :cond_b

    .line 310
    .line 311
    move-object p5, v1

    .line 312
    move-object p2, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    if-eqz p5, :cond_9

    .line 315
    .line 316
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ljava/util/ArrayDeque;

    .line 321
    .line 322
    if-eqz p2, :cond_9

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-nez p4, :cond_9

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_9

    .line 338
    .line 339
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    return-void

    .line 353
    :cond_e
    :goto_6
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzc;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
