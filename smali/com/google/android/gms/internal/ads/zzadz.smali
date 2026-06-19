.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzh:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzi:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzj:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v5, v1

    .line 60
    :goto_1
    if-ge v5, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzdo;->zzf([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [B

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [B

    .line 100
    .line 101
    array-length p0, p0

    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 120
    .line 121
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 122
    .line 123
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 124
    .line 125
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 126
    .line 127
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 128
    .line 129
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 130
    .line 131
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 132
    .line 133
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 134
    .line 135
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zza(III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move v11, v8

    .line 140
    move v12, v9

    .line 141
    move v13, v10

    .line 142
    move v8, v5

    .line 143
    move v9, v6

    .line 144
    move v10, v7

    .line 145
    move v5, v0

    .line 146
    move v6, v1

    .line 147
    move v7, v2

    .line 148
    :goto_2
    move-object v14, p0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v0, -0x1

    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    move v5, v0

    .line 157
    move v6, v5

    .line 158
    move v7, v6

    .line 159
    move v8, v7

    .line 160
    move v11, v8

    .line 161
    move v12, v9

    .line 162
    move v13, v10

    .line 163
    move v9, v11

    .line 164
    move v10, v9

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    const-string v0, "Error parsing AVC config"

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method
