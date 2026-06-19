.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Lcom/google/android/gms/internal/ads/zzazf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzazg;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzazf;->M:Z

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    sput-wide v1, Lcom/google/android/gms/internal/ads/zzazf;->N:J

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaze;->a:Z

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzazf;->h(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbak;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzazd;->H:Lcom/google/android/gms/internal/ads/zzbak;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzej:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/google/android/gms/internal/ads/zzazf;->O:Lcom/google/android/gms/internal/ads/zzazn;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->H:Lcom/google/android/gms/internal/ads/zzbak;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzek:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbat;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lcom/google/android/gms/internal/ads/zzazf;->P:Lcom/google/android/gms/internal/ads/zzbat;

    .line 89
    .line 90
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzds:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbal;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbal;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/google/android/gms/internal/ads/zzazf;->Q:Lcom/google/android/gms/internal/ads/zzbal;

    .line 114
    .line 115
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaze;->c:Lcom/google/android/gms/internal/ads/zzavz;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavz;->zze()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazk;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/google/android/gms/internal/ads/zzazf;->S:Lcom/google/android/gms/internal/ads/zzazk;

    .line 147
    .line 148
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaze;->c:Lcom/google/android/gms/internal/ads/zzavz;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavz;->zzc()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaze;->c:Lcom/google/android/gms/internal/ads/zzavz;

    .line 175
    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaye;

    .line 177
    .line 178
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazf;->S:Lcom/google/android/gms/internal/ads/zzazk;

    .line 179
    .line 180
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaye;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzavz;Lcom/google/android/gms/internal/ads/zzazk;)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lcom/google/android/gms/internal/ads/zzazf;->R:Lcom/google/android/gms/internal/ads/zzaye;

    .line 184
    .line 185
    :cond_6
    const/4 v1, 0x1

    .line 186
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzazf;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :cond_7
    monitor-exit p1

    .line 189
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method
