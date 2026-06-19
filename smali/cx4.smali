.class public final Lcx4;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgcc;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcx4;->f:I

    .line 3
    .line 4
    const/16 v0, 0x79

    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "cNPndN+EzA0ppawmtlMhouOhZ8up9MCZv7/NNjE52JSJNgkl5UKlR5xuXAGt5rDT"

    .line 11
    .line 12
    const-string v3, "maxrbwgAVilcsYV2zOy8o/EZWuXXlpXIbHDx2rc0DB0="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Lcx4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, v1, Lcx4;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, v1, Lcx4;->g:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcx4;->f:I

    const/16 v0, 0x7b

    .line 27
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object v6

    const-string v2, "HAMf3XP8KIibPGIFc5yJF+oNVlSUbFLkUHSZdrZ2Dhl4Bh9ge4/6z6Usrb+mfprj"

    const-string v3, "vYv0JfNJ2rw4TIvbzqBhbKW0tXWLxxqXfI+gpZUSK1Y="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    iput-object v5, v1, Lcx4;->h:Ljava/lang/Object;

    iput-object p3, v1, Lcx4;->g:Ljava/util/Map;

    iput-object p4, v1, Lcx4;->i:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcx4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcx4;->g:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "up"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object p0, v4, v2

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 56
    .line 57
    if-ne v0, p1, :cond_0

    .line 58
    .line 59
    aget-object p1, p0, v5

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzawg;->zzq(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 78
    .line 79
    .line 80
    aget-object p1, p0, v1

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzr(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    aget-object p1, p0, v2

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzg(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 107
    .line 108
    .line 109
    aget-object p0, p0, v3

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzQ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 118
    .line 119
    .line 120
    monitor-exit p2

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .locals 13

    .line 1
    iget v0, p0, Lcx4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcx4;->g:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "nv"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object v2, p0, Lcx4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-virtual {p1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxd;->zza()Lcom/google/android/gms/internal/ads/zzaxc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget-object v6, p1, v5

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    aget-object v7, p1, v1

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 59
    .line 60
    .line 61
    aget-object v6, p1, v1

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 70
    .line 71
    .line 72
    :cond_0
    aget-object v6, p1, v3

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzh(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v6, 0x3

    .line 86
    aget-object v7, p1, v6

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaxc;->zzf(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v7, 0x4

    .line 100
    aget-object v8, p1, v7

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v8, 0x5

    .line 114
    aget-object v8, p1, v8

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v8, v11, v9

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    move v8, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v8, v1

    .line 133
    :goto_0
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzaxc;->zzs(I)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v8, 0x6

    .line 137
    aget-object v8, p1, v8

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxc;->zzj(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 148
    .line 149
    .line 150
    :cond_6
    const/4 v8, 0x7

    .line 151
    aget-object v8, p1, v8

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    check-cast v8, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxc;->zzi(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 162
    .line 163
    .line 164
    :cond_7
    const/16 v8, 0x8

    .line 165
    .line 166
    aget-object p1, p1, v8

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    cmp-long p1, v11, v9

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move p1, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move p1, v1

    .line 183
    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzt(I)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 184
    .line 185
    .line 186
    :cond_9
    monitor-enter p2

    .line 187
    :try_start_0
    iget-object p0, p0, Lcx4;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 190
    .line 191
    const-string p1, "LTqeYOkKjRvgMVLXGWwl9QUpPl0hs86RILvnzsnpkgBkbbANt+0KM6wwB7tA8s8M"

    .line 192
    .line 193
    const-string v8, "qJFn6bhMeF50E1eku7tYH88ZkNeM8ctWC3me80VkO1s="

    .line 194
    .line 195
    invoke-interface {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 p1, 0x0

    .line 200
    if-eqz p0, :cond_1d

    .line 201
    .line 202
    const-string v8, "nv"

    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroid/view/MotionEvent;

    .line 209
    .line 210
    const-string v11, ""

    .line 211
    .line 212
    new-array v12, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v8, v12, v5

    .line 215
    .line 216
    aput-object v2, v12, v1

    .line 217
    .line 218
    invoke-virtual {p0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, [Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p0, :cond_1c

    .line 225
    .line 226
    aget-object v8, p0, v5

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    check-cast v8, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzawg;->zzh(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_a
    :goto_2
    aget-object v8, p0, v1

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    check-cast v8, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzawg;->zzi(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 254
    .line 255
    .line 256
    :cond_b
    aget-object v3, p0, v3

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzawg;->zzj(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 267
    .line 268
    .line 269
    :cond_c
    aget-object v3, p0, v6

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzawg;->zzv(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 280
    .line 281
    .line 282
    :cond_d
    aget-object p0, p0, v7

    .line 283
    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    check-cast p0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzw(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 293
    .line 294
    .line 295
    :cond_e
    const-string p0, "oe"

    .line 296
    .line 297
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcom/google/android/gms/internal/ads/zzger;

    .line 302
    .line 303
    if-nez p0, :cond_f

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:J

    .line 307
    .line 308
    cmp-long v3, v6, v9

    .line 309
    .line 310
    if-lez v3, :cond_10

    .line 311
    .line 312
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzz(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:J

    .line 316
    .line 317
    cmp-long v3, v6, v9

    .line 318
    .line 319
    if-lez v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzy(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzc:J

    .line 325
    .line 326
    cmp-long v3, v6, v9

    .line 327
    .line 328
    if-lez v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzx(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzd:J

    .line 334
    .line 335
    cmp-long p0, v6, v9

    .line 336
    .line 337
    if-lez p0, :cond_13

    .line 338
    .line 339
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzA(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_3
    const-string p0, "oe"

    .line 343
    .line 344
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcom/google/android/gms/internal/ads/zzger;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    if-nez p0, :cond_14

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_14
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:J

    .line 356
    .line 357
    cmp-long v6, v6, v9

    .line 358
    .line 359
    if-eqz v6, :cond_18

    .line 360
    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    cmpl-float v6, v6, v3

    .line 366
    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    move v6, v1

    .line 370
    goto :goto_4

    .line 371
    :cond_15
    move v6, v5

    .line 372
    :goto_4
    if-eqz v6, :cond_18

    .line 373
    .line 374
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:D

    .line 375
    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 379
    .line 380
    float-to-double v11, v8

    .line 381
    div-double/2addr v6, v11

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzl(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 387
    .line 388
    .line 389
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzh:F

    .line 390
    .line 391
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 392
    .line 393
    sub-float/2addr v6, v7

    .line 394
    float-to-double v6, v6

    .line 395
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 396
    .line 397
    float-to-double v11, v8

    .line 398
    div-double/2addr v6, v11

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzm(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 404
    .line 405
    .line 406
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzi:F

    .line 407
    .line 408
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 409
    .line 410
    sub-float/2addr v6, v7

    .line 411
    float-to-double v6, v6

    .line 412
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 413
    .line 414
    float-to-double v11, v8

    .line 415
    div-double/2addr v6, v11

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzn(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 421
    .line 422
    .line 423
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 424
    .line 425
    float-to-double v6, v6

    .line 426
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 427
    .line 428
    float-to-double v11, v8

    .line 429
    div-double/2addr v6, v11

    .line 430
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzq(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 435
    .line 436
    .line 437
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 438
    .line 439
    float-to-double v6, v6

    .line 440
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 441
    .line 442
    float-to-double v11, v8

    .line 443
    div-double/2addr v6, v11

    .line 444
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzr(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 449
    .line 450
    .line 451
    const-string v6, "nv"

    .line 452
    .line 453
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Landroid/view/MotionEvent;

    .line 458
    .line 459
    if-eqz v6, :cond_18

    .line 460
    .line 461
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:F

    .line 462
    .line 463
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzger;->zzh:F

    .line 464
    .line 465
    sub-float/2addr v7, v8

    .line 466
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    add-float/2addr v7, v8

    .line 471
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    sub-float/2addr v7, v8

    .line 476
    float-to-double v7, v7

    .line 477
    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    .line 478
    .line 479
    float-to-double v11, v11

    .line 480
    div-double/2addr v7, v11

    .line 481
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    cmp-long v11, v7, v9

    .line 486
    .line 487
    if-eqz v11, :cond_16

    .line 488
    .line 489
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaxc;->zzo(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 490
    .line 491
    .line 492
    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzger;->zzg:F

    .line 493
    .line 494
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzi:F

    .line 495
    .line 496
    sub-float/2addr v7, p0

    .line 497
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    add-float/2addr v7, p0

    .line 502
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    sub-float/2addr v7, p0

    .line 507
    float-to-double v6, v7

    .line 508
    iget p0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 509
    .line 510
    float-to-double v11, p0

    .line 511
    div-double/2addr v6, v11

    .line 512
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    cmp-long p0, v6, v9

    .line 517
    .line 518
    if-eqz p0, :cond_18

    .line 519
    .line 520
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxc;->zzp(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_17
    throw p1

    .line 525
    :cond_18
    :goto_5
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzJ(Lcom/google/android/gms/internal/ads/zzaxc;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 526
    .line 527
    .line 528
    const-string p0, "ro"

    .line 529
    .line 530
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, [Lcom/google/android/gms/internal/ads/zzges;

    .line 535
    .line 536
    if-eqz p0, :cond_1b

    .line 537
    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 541
    .line 542
    cmpl-float v0, v0, v3

    .line 543
    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_19
    move v1, v5

    .line 548
    :goto_6
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    :goto_7
    array-length v0, p0

    .line 551
    add-int/lit8 v0, v0, -0x2

    .line 552
    .line 553
    if-gt v5, v0, :cond_1b

    .line 554
    .line 555
    aget-object v0, p0, v5

    .line 556
    .line 557
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxd;->zza()Lcom/google/android/gms/internal/ads/zzaxc;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzges;->zza:F

    .line 562
    .line 563
    float-to-double v3, v3

    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 567
    .line 568
    float-to-double v6, v6

    .line 569
    div-double/2addr v3, v6

    .line 570
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 575
    .line 576
    .line 577
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzges;->zzb:F

    .line 578
    .line 579
    float-to-double v3, v0

    .line 580
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 581
    .line 582
    float-to-double v6, v0

    .line 583
    div-double/2addr v3, v6

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(J)Lcom/google/android/gms/internal/ads/zzaxc;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxd;

    .line 596
    .line 597
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzK(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1a
    throw p1

    .line 604
    :cond_1b
    monitor-exit p2

    .line 605
    return-void

    .line 606
    :cond_1c
    throw p1

    .line 607
    :cond_1d
    throw p1

    .line 608
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    throw p0

    .line 610
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcx4;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
