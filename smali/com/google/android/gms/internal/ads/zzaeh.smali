.class public final Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    if-eq v2, v5, :cond_b

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v2, v5, :cond_4

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_4
    const/4 v5, 0x4

    .line 60
    if-ne v3, v5, :cond_c

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-lt v2, v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, 0x31

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v6, v3

    .line 83
    move v3, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v6, v0

    .line 86
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x2f

    .line 91
    .line 92
    if-ne v3, v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 95
    .line 96
    .line 97
    move v3, v8

    .line 98
    :cond_6
    const/16 v9, 0xb5

    .line 99
    .line 100
    if-ne v2, v9, :cond_7

    .line 101
    .line 102
    if-eq v3, v5, :cond_8

    .line 103
    .line 104
    if-ne v3, v8, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v2, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 110
    if-ne v7, v2, :cond_7

    .line 111
    .line 112
    move v2, v1

    .line 113
    :goto_5
    if-ne v3, v5, :cond_a

    .line 114
    .line 115
    const v3, 0x47413934

    .line 116
    .line 117
    .line 118
    if-ne v6, v3, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v1, v0

    .line 122
    :goto_6
    and-int/2addr v2, v1

    .line 123
    :cond_a
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    .line 130
    .line 131
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    array-length v5, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v12, v2, 0x3

    .line 29
    .line 30
    aget-object v8, v1, v7

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v0, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 36
    .line 37
    .line 38
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, p0, v9

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v9, v6

    .line 50
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-wide v9, p0

    .line 57
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
