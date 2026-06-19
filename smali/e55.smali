.class public abstract Le55;
.super Lcom/google/android/gms/internal/ads/zzhys;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhyl;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzd()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhyn;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzb()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhyk;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v0}, Le55;->b(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzf()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhja;->zza(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p0, "illegal characters in string"

    .line 66
    .line 67
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_5
    move-object v4, v3

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v6, v5, -0x1

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    if-eq v6, v2, :cond_6

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzd()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzhyn;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzb()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzhyk;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v6, :cond_8

    .line 102
    .line 103
    invoke-static {p0, v5}, Le55;->b(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v5, v6

    .line 109
    :goto_4
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhyk;->zza(Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move-object v7, v1

    .line 121
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_b

    .line 128
    .line 129
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v4, 0x64

    .line 142
    .line 143
    if-gt v1, v4, :cond_a

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-string p0, "too many recursions"

    .line 148
    .line 149
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "duplicate key: "

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_c
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzc()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zze()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhyl;

    .line 190
    .line 191
    goto/16 :goto_1
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzhzq;I)Lcom/google/android/gms/internal/ads/zzhyl;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzk()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhym;->zza:Lcom/google/android/gms/internal/ads/zzhym;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzr;->zza(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzi()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 56
    .line 57
    new-instance v0, Lf55;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lf55;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zza(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p0, "illegal characters in string"

    .line 83
    .line 84
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
