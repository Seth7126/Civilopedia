.class public final Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:F

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzun;->zzg:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->d:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->b:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmpg-double p0, p3, p0

    .line 58
    .line 59
    if-gtz p0, :cond_4

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static e(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;
    .locals 3

    .line 1
    move p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 7
    .line 8
    const/4 p6, 0x1

    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string v0, "adaptive-playback"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, p6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p6

    .line 23
    move p6, p7

    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string v1, "tunneled-playback"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p8, :cond_2

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const-string p8, "secure-playback"

    .line 36
    .line 37
    invoke-virtual {p4, p8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p8

    .line 41
    if-eqz p8, :cond_3

    .line 42
    .line 43
    :cond_2
    move p8, p7

    .line 44
    move p7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p8, p7

    .line 47
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    if-lt v1, v2, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    const-string v1, "detached-surface"

    .line 56
    .line 57
    invoke-virtual {p4, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Xiaomi"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const-string v2, "OPPO"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string v2, "realme"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, "motorola"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const-string v2, "LENOVO"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move p8, v0

    .line 107
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzv;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "video/hevc"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const-string v6, "video/mv-hevc"

    .line 17
    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvg;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzk(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "\\."

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 70
    .line 71
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    if-eqz v2, :cond_19

    .line 76
    .line 77
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v7, "video/dolby-vision"

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v7, 0x2

    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const v11, -0x631b55f6

    .line 112
    .line 113
    .line 114
    if-eq v10, v11, :cond_5

    .line 115
    .line 116
    const v11, -0x63185e82

    .line 117
    .line 118
    .line 119
    if-eq v10, v11, :cond_4

    .line 120
    .line 121
    const v11, 0x4f62373a

    .line 122
    .line 123
    .line 124
    if-eq v10, v11, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-string v10, "video/avc"

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move v6, v8

    .line 136
    :goto_1
    move v2, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    :goto_2
    move v6, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v10, "video/av01"

    .line 147
    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzun;->a:Z

    .line 156
    .line 157
    const-string v10, "audio/ac4"

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    const/16 v3, 0x2a

    .line 170
    .line 171
    if-ne v6, v3, :cond_19

    .line 172
    .line 173
    move v6, v3

    .line 174
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzun;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v12, 0x4

    .line 185
    const/16 v13, 0x10

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    array-length v10, v3

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/16 v10, 0x12

    .line 207
    .line 208
    if-le v3, v10, :cond_8

    .line 209
    .line 210
    move v3, v13

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move v3, v8

    .line 213
    :goto_4
    const/4 v10, 0x5

    .line 214
    new-array v10, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 215
    .line 216
    const/16 v14, 0x101

    .line 217
    .line 218
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v10, v9

    .line 223
    .line 224
    const/16 v14, 0x201

    .line 225
    .line 226
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    aput-object v14, v10, v5

    .line 231
    .line 232
    const/16 v14, 0x202

    .line 233
    .line 234
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v10, v7

    .line 239
    .line 240
    const/16 v14, 0x402

    .line 241
    .line 242
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/4 v15, 0x3

    .line 247
    aput-object v14, v10, v15

    .line 248
    .line 249
    const/16 v14, 0x404

    .line 250
    .line 251
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v10, v12

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v14, 0x17

    .line 261
    .line 262
    if-ne v10, v14, :cond_15

    .line 263
    .line 264
    const-string v10, "video/x-vnd.on2.vp9"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_15

    .line 271
    .line 272
    array-length v10, v3

    .line 273
    if-nez v10, :cond_15

    .line 274
    .line 275
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move v3, v9

    .line 301
    :goto_5
    const v10, 0xaba9500

    .line 302
    .line 303
    .line 304
    if-lt v3, v10, :cond_b

    .line 305
    .line 306
    const/16 v8, 0x400

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    const v10, 0x7270e00

    .line 310
    .line 311
    .line 312
    if-lt v3, v10, :cond_c

    .line 313
    .line 314
    const/16 v8, 0x200

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const v10, 0x3938700

    .line 318
    .line 319
    .line 320
    if-lt v3, v10, :cond_d

    .line 321
    .line 322
    const/16 v8, 0x100

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const v10, 0x1c9c380

    .line 326
    .line 327
    .line 328
    if-lt v3, v10, :cond_e

    .line 329
    .line 330
    const/16 v8, 0x80

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const v10, 0x112a880

    .line 334
    .line 335
    .line 336
    if-lt v3, v10, :cond_f

    .line 337
    .line 338
    const/16 v8, 0x40

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    const v10, 0xb71b00

    .line 342
    .line 343
    .line 344
    if-lt v3, v10, :cond_10

    .line 345
    .line 346
    const/16 v8, 0x20

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    const v10, 0x6ddd00

    .line 350
    .line 351
    .line 352
    if-lt v3, v10, :cond_11

    .line 353
    .line 354
    move v8, v13

    .line 355
    goto :goto_6

    .line 356
    :cond_11
    const v10, 0x36ee80

    .line 357
    .line 358
    .line 359
    if-lt v3, v10, :cond_12

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    const v8, 0x1b7740

    .line 363
    .line 364
    .line 365
    if-lt v3, v8, :cond_13

    .line 366
    .line 367
    move v8, v12

    .line 368
    goto :goto_6

    .line 369
    :cond_13
    const v8, 0xc3500

    .line 370
    .line 371
    .line 372
    if-lt v3, v8, :cond_14

    .line 373
    .line 374
    move v8, v7

    .line 375
    goto :goto_6

    .line 376
    :cond_14
    move v8, v5

    .line 377
    :goto_6
    new-array v3, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 378
    .line 379
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzvg;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aput-object v8, v3, v9

    .line 384
    .line 385
    :cond_15
    array-length v8, v3

    .line 386
    move v10, v9

    .line 387
    :goto_7
    if-ge v10, v8, :cond_18

    .line 388
    .line 389
    aget-object v12, v3, v10

    .line 390
    .line 391
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 392
    .line 393
    if-ne v13, v6, :cond_17

    .line 394
    .line 395
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 396
    .line 397
    if-ge v12, v2, :cond_16

    .line 398
    .line 399
    if-nez p2, :cond_17

    .line 400
    .line 401
    :cond_16
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_19

    .line 406
    .line 407
    if-ne v6, v7, :cond_19

    .line 408
    .line 409
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 410
    .line 411
    const-string v13, "sailfish"

    .line 412
    .line 413
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_17

    .line 418
    .line 419
    const-string v13, "marlin"

    .line 420
    .line 421
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_19

    .line 426
    .line 427
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x16

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/2addr v5, v3

    .line 451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v3, "codec.profileLevel, "

    .line 455
    .line 456
    const-string v5, ", "

    .line 457
    .line 458
    invoke-static {v4, v3, v1, v5, v2}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return v9

    .line 466
    :cond_19
    :goto_8
    return v5
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ", "

    .line 55
    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzun;->a(Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x14

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "sampleRate.support, "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 126
    .line 127
    if-eq p1, v3, :cond_10

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    const-string p1, "channelCount.caps"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string p1, "channelCount.aCaps"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-gt v1, v0, :cond_f

    .line 160
    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x1a

    .line 164
    .line 165
    if-lt v5, v6, :cond_b

    .line 166
    .line 167
    if-lez v1, :cond_b

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_b
    const-string v5, "audio/mpeg"

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_f

    .line 178
    .line 179
    const-string v5, "audio/3gpp"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_f

    .line 186
    .line 187
    const-string v5, "audio/amr-wb"

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_f

    .line 194
    .line 195
    const-string v5, "audio/mp4a-latm"

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_f

    .line 202
    .line 203
    const-string v5, "audio/vorbis"

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_f

    .line 210
    .line 211
    const-string v5, "audio/opus"

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    const-string v5, "audio/raw"

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_f

    .line 226
    .line 227
    const-string v5, "audio/flac"

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    const-string v5, "audio/g711-alaw"

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    const-string v5, "audio/g711-mlaw"

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    const-string v5, "audio/gsm"

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const-string v5, "audio/ac3"

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    const/4 v4, 0x6

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    const-string v5, "audio/eac3"

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    const/16 v4, 0x10

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    const/16 v4, 0x1e

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    add-int/lit8 v5, v5, 0x20

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    add-int/2addr v6, v5

    .line 298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    add-int/lit8 v6, v6, 0x4

    .line 303
    .line 304
    invoke-static {v6, v0, v5}, Lfd2;->z(IILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 314
    .line 315
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, ", ["

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " to "

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "]"

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "MediaCodecInfo"

    .line 347
    .line 348
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move v1, v4

    .line 352
    :cond_f
    :goto_3
    if-ge v1, p1, :cond_10

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x16

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string v0, "channelCount.support, "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :cond_10
    :goto_4
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzun;->a(Lcom/google/android/gms/internal/ads/zzv;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->b(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Z

    .line 18
    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 22
    .line 23
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 30
    .line 31
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 36
    .line 37
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zze:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    :cond_4
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(Lcom/google/android/gms/internal/ads/zzi;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "SM-T230"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    :cond_7
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v4, v6, :cond_8

    .line 108
    .line 109
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 110
    .line 111
    if-eq v7, v6, :cond_8

    .line 112
    .line 113
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 114
    .line 115
    if-ne v4, v6, :cond_8

    .line 116
    .line 117
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzy:I

    .line 118
    .line 119
    if-ne v7, v4, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x2

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-string v4, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    :cond_9
    move v0, v2

    .line 161
    :cond_a
    if-nez v0, :cond_c

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/ads/zzio;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq v3, p0, :cond_b

    .line 170
    .line 171
    :goto_1
    move v8, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v2, 0x3

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v9, 0x0

    .line 176
    move-object v6, p1

    .line 177
    move-object v7, p2

    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_c
    move-object v7, p1

    .line 183
    move-object v8, p2

    .line 184
    :cond_d
    move v10, v0

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_e
    move-object v7, p1

    .line 188
    move-object v8, p2

    .line 189
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 190
    .line 191
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 192
    .line 193
    if-eq p1, p2, :cond_f

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x1000

    .line 196
    .line 197
    :cond_f
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 198
    .line 199
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 200
    .line 201
    if-eq p1, p2, :cond_10

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x2000

    .line 204
    .line 205
    :cond_10
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 206
    .line 207
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 208
    .line 209
    if-eq p1, p2, :cond_11

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x4000

    .line 212
    .line 213
    :cond_11
    if-nez v0, :cond_16

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 216
    .line 217
    const-string p2, "audio/mp4a-latm"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v1, "audio/ac4"

    .line 224
    .line 225
    if-nez p2, :cond_12

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_16

    .line 232
    .line 233
    :cond_12
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz p2, :cond_16

    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x2a

    .line 262
    .line 263
    if-ne v3, v5, :cond_14

    .line 264
    .line 265
    if-eq v4, v5, :cond_13

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 271
    .line 272
    const/4 v9, 0x3

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_14
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_15

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_16
    :goto_4
    if-nez v0, :cond_18

    .line 302
    .line 303
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 304
    .line 305
    const-string p2, "audio/eac3-joc"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_17

    .line 312
    .line 313
    const-string p2, "audio/eac3"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_17

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 325
    .line 326
    const/4 v9, 0x3

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_18
    :goto_5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzv;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_19

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x20

    .line 339
    .line 340
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 341
    .line 342
    const-string p2, "audio/opus"

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_1a

    .line 349
    .line 350
    or-int/lit8 p1, v0, 0x2

    .line 351
    .line 352
    move v0, p1

    .line 353
    :cond_1a
    if-nez v0, :cond_d

    .line 354
    .line 355
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method

.method public final zzg(IID)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_f

    .line 35
    .line 36
    if-lt v2, v3, :cond_b

    .line 37
    .line 38
    sget-object v3, Lxp2;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lsj4;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    double-to-int v8, p3

    .line 64
    invoke-static {p1, p2, v8}, Lsj4;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move v9, v1

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v9, v10, :cond_5

    .line 74
    .line 75
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lsj4;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10, v8}, Lsj4;->n(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v3, v5

    .line 95
    :goto_1
    if-ne v3, v5, :cond_c

    .line 96
    .line 97
    sget-object v8, Lxp2;->a:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v8, :cond_c

    .line 100
    .line 101
    const/16 v8, 0x23

    .line 102
    .line 103
    if-lt v2, v8, :cond_6

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1}, Lwp2;->D(Z)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    invoke-static {v5}, Lwp2;->D(Z)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    :cond_7
    :goto_3
    move v2, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-nez v8, :cond_a

    .line 120
    .line 121
    if-eq v2, v4, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v2, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-ne v2, v4, :cond_7

    .line 127
    .line 128
    if-eq v8, v4, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sput-object v8, Lxp2;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    :cond_b
    :goto_5
    move v3, v1

    .line 140
    :cond_c
    if-ne v3, v4, :cond_d

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_d
    if-eq v3, v5, :cond_e

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    add-int/lit8 v0, v0, 0x14

    .line 160
    .line 161
    invoke-static {v0, v5, v2}, Lfd2;->z(IILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "sizeAndRate.cover, "

    .line 180
    .line 181
    invoke-static {p1, p2, v0, v6, v3}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_f
    :goto_6
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzun;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_13

    .line 203
    .line 204
    const/16 v2, 0x16

    .line 205
    .line 206
    if-ge p1, p2, :cond_12

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 209
    .line 210
    const-string v8, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_10

    .line 217
    .line 218
    const-string v8, "mcv5a"

    .line 219
    .line 220
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_12

    .line 227
    .line 228
    :cond_10
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzun;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    invoke-static {p1, v2}, Lwc4;->c(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    add-int/2addr v1, v5

    .line 249
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    add-int/2addr v1, v0

    .line 260
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v0, "sizeAndRate.rotated, "

    .line 264
    .line 265
    invoke-static {p1, p2, v0, v6, v2}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/lit8 v1, v1, 0x13

    .line 307
    .line 308
    add-int/2addr v1, p2

    .line 309
    add-int/2addr v1, v4

    .line 310
    add-int/2addr v1, p4

    .line 311
    add-int/lit8 v1, v1, 0x3

    .line 312
    .line 313
    add-int/2addr v1, v0

    .line 314
    add-int/2addr v1, v5

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-string p4, "AssumedSupport ["

    .line 321
    .line 322
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, "] ["

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p4, ", "

    .line 337
    .line 338
    invoke-static {p2, p4, p0, p1, p3}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p0, "]"

    .line 342
    .line 343
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, "MediaCodecInfo"

    .line 351
    .line 352
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v5

    .line 356
    :cond_12
    :goto_7
    invoke-static {p1, v2}, Lwc4;->c(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v2, v0

    .line 369
    add-int/2addr v2, v5

    .line 370
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    add-int/2addr v2, v0

    .line 381
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string v0, "sizeAndRate.support, "

    .line 385
    .line 386
    invoke-static {p1, p2, v0, v6, v3}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzun;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v1

    .line 403
    :cond_13
    :goto_8
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzun;->d:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzun;->b:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzun;->c:I

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x44800000    # 1024.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_6

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzun;->zzg(IID)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_5
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzun;->d:F

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzun;->b:I

    .line 70
    .line 71
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzun;->c:I

    .line 72
    .line 73
    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
