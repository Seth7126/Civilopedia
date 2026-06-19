.class public final Lcom/google/android/gms/internal/ads/zzadv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadv;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadv;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadv;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadv;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzadv;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadv;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadv;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadv;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadv;->e:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzadv;->b:[I

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzadv;->d:[I

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadv;->e:[I

    .line 47
    .line 48
    aget v3, v4, v3

    .line 49
    .line 50
    mul-int/lit16 v3, v3, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    .line 69
    .line 70
    const-string p1, "audio/ac3"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadv;->b:[I

    .line 27
    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadv;->d:[I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 61
    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    if-le v2, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, "audio/eac3-joc"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, "audio/eac3"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadu;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadv;->d:[I

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadv;->b:[I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x2

    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    if-le v3, v11, :cond_2c

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    if-eq v12, v9, :cond_1

    .line 47
    .line 48
    if-eq v12, v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-int/2addr v12, v9

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ne v14, v8, :cond_3

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadv;->c:[I

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    aget v4, v4, v15

    .line 79
    .line 80
    move v13, v7

    .line 81
    move v15, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    sget-object v16, Lcom/google/android/gms/internal/ads/zzadv;->a:[I

    .line 88
    .line 89
    aget v16, v16, v15

    .line 90
    .line 91
    aget v4, v4, v14

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    :goto_1
    add-int/2addr v12, v12

    .line 96
    mul-int/lit8 v17, v13, 0x20

    .line 97
    .line 98
    mul-int v18, v12, v4

    .line 99
    .line 100
    div-int v18, v18, v17

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    aget v1, v1, v17

    .line 111
    .line 112
    add-int v1, v1, v19

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-nez v17, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v11, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v11, v17

    .line 145
    .line 146
    :goto_2
    if-ne v5, v9, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move v5, v9

    .line 158
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v6, 0x4

    .line 163
    if-eqz v3, :cond_22

    .line 164
    .line 165
    if-le v11, v10, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    and-int/lit8 v3, v11, 0x1

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    if-le v11, v10, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    and-int/lit8 v3, v11, 0x4

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v19, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    if-nez v5, :cond_22

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    if-nez v11, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v9, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_10
    if-ne v3, v10, :cond_11

    .line 240
    .line 241
    const/16 v3, 0xc

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_11
    if-ne v3, v8, :cond_1c

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_13

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 279
    .line 280
    .line 281
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_16

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 306
    .line 307
    .line 308
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_17

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 315
    .line 316
    .line 317
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_18

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 339
    .line 340
    .line 341
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1b

    .line 364
    .line 365
    const/4 v5, 0x7

    .line 366
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_1b

    .line 374
    .line 375
    const/16 v5, 0x8

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_1b
    const/16 v5, 0x8

    .line 382
    .line 383
    :goto_3
    add-int/2addr v3, v10

    .line 384
    mul-int/2addr v3, v5

    .line 385
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 389
    .line 390
    .line 391
    :cond_1c
    :goto_4
    if-ge v11, v10, :cond_1e

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/16 v5, 0xe

    .line 398
    .line 399
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 402
    .line 403
    .line 404
    :cond_1d
    if-nez v17, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 413
    .line 414
    .line 415
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_21

    .line 420
    .line 421
    if-nez v15, :cond_1f

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    goto :goto_6

    .line 429
    :cond_1f
    const/4 v3, 0x0

    .line 430
    :goto_5
    if-ge v3, v13, :cond_21

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_20

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 439
    .line 440
    .line 441
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_21
    const/4 v5, 0x0

    .line 445
    :cond_22
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_27

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 452
    .line 453
    .line 454
    if-ne v11, v10, :cond_23

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 457
    .line 458
    .line 459
    move v11, v10

    .line 460
    :cond_23
    if-lt v11, v7, :cond_24

    .line 461
    .line 462
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 463
    .line 464
    .line 465
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_25

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_25
    const/16 v2, 0x8

    .line 478
    .line 479
    :goto_7
    if-nez v11, :cond_26

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_26

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 488
    .line 489
    .line 490
    :cond_26
    if-ge v14, v8, :cond_27

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 493
    .line 494
    .line 495
    :cond_27
    if-nez v5, :cond_28

    .line 496
    .line 497
    if-eq v15, v8, :cond_28

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 500
    .line 501
    .line 502
    :cond_28
    if-ne v5, v10, :cond_2a

    .line 503
    .line 504
    if-eq v15, v8, :cond_29

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_2a

    .line 511
    .line 512
    :cond_29
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 513
    .line 514
    .line 515
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_2b

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ne v2, v9, :cond_2b

    .line 526
    .line 527
    const/16 v2, 0x8

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v9, :cond_2b

    .line 534
    .line 535
    const-string v0, "audio/eac3-joc"

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_2b
    const-string v0, "audio/eac3"

    .line 539
    .line 540
    :goto_8
    mul-int/lit16 v13, v13, 0x100

    .line 541
    .line 542
    move-object v15, v0

    .line 543
    move/from16 v17, v4

    .line 544
    .line 545
    move/from16 v20, v18

    .line 546
    .line 547
    move/from16 v16, v1

    .line 548
    .line 549
    move/from16 v19, v13

    .line 550
    .line 551
    move/from16 v18, v12

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_2c
    const/16 v2, 0x20

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ne v2, v8, :cond_2d

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    goto :goto_9

    .line 567
    :cond_2d
    const-string v3, "audio/ac3"

    .line 568
    .line 569
    :goto_9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    div-int/lit8 v7, v6, 0x2

    .line 574
    .line 575
    sget-object v11, Lcom/google/android/gms/internal/ads/zzadv;->e:[I

    .line 576
    .line 577
    aget v7, v11, v7

    .line 578
    .line 579
    mul-int/lit16 v7, v7, 0x3e8

    .line 580
    .line 581
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzadv;->a(II)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const/16 v6, 0x8

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    and-int/lit8 v11, v6, 0x1

    .line 595
    .line 596
    if-eqz v11, :cond_2e

    .line 597
    .line 598
    if-eq v6, v9, :cond_2e

    .line 599
    .line 600
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 601
    .line 602
    .line 603
    :cond_2e
    and-int/lit8 v9, v6, 0x4

    .line 604
    .line 605
    if-eqz v9, :cond_2f

    .line 606
    .line 607
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 608
    .line 609
    .line 610
    :cond_2f
    if-ne v6, v10, :cond_30

    .line 611
    .line 612
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 613
    .line 614
    .line 615
    :cond_30
    if-ge v2, v8, :cond_31

    .line 616
    .line 617
    aget v5, v4, v2

    .line 618
    .line 619
    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    aget v1, v1, v6

    .line 624
    .line 625
    add-int/2addr v1, v0

    .line 626
    const/16 v13, 0x600

    .line 627
    .line 628
    move-object v15, v3

    .line 629
    move/from16 v17, v5

    .line 630
    .line 631
    move/from16 v20, v7

    .line 632
    .line 633
    move/from16 v16, v1

    .line 634
    .line 635
    move/from16 v18, v12

    .line 636
    .line 637
    move/from16 v19, v13

    .line 638
    .line 639
    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/zzadu;

    .line 640
    .line 641
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Ljava/lang/String;IIIII)V

    .line 642
    .line 643
    .line 644
    return-object v14
.end method

.method public static zzd([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/2addr p0, p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 36
    .line 37
    and-int/lit16 v0, p0, 0xc0

    .line 38
    .line 39
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzadv;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadv;->a:[I

    .line 51
    .line 52
    aget p0, p0, v1

    .line 53
    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const/16 p0, 0x600

    .line 58
    .line 59
    return p0
.end method
