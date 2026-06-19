.class public final Ljq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzfir;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/zzfqg;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/zzfjc;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/zzenr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenr;JLcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljq4;->n:J

    .line 5
    .line 6
    iput-object p4, p0, Ljq4;->o:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 7
    .line 8
    iput-object p5, p0, Ljq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    .line 10
    iput-object p6, p0, Ljq4;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Ljq4;->r:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 13
    .line 14
    iput-object p8, p0, Ljq4;->s:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljq4;->t:Lcom/google/android/gms/internal/ads/zzenr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Ljq4;->t:Lcom/google/android/gms/internal/ads/zzenr;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->a:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Ljq4;->n:J

    .line 10
    .line 11
    sub-long v10, v2, v4

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_0
    :goto_0
    move v9, v0

    .line 21
    :goto_1
    move-object v4, v3

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzemz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v0, v4

    .line 57
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzci:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzekk;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/zzekk;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekk;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v9, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v9, v4

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    monitor-enter v1

    .line 99
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzenr;->b:Lcom/google/android/gms/internal/ads/zzent;

    .line 104
    .line 105
    iget-object v7, p0, Ljq4;->o:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 106
    .line 107
    iget-object v8, p0, Ljq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 108
    .line 109
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzekk;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/zzekk;

    .line 115
    .line 116
    :cond_7
    move-wide v11, v10

    .line 117
    move-object v10, v3

    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzent;->zza(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfir;ILcom/google/android/gms/internal/ads/zzekk;J)V

    .line 123
    .line 124
    .line 125
    move-wide v10, v11

    .line 126
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

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
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->c:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 145
    .line 146
    iget-object v3, p0, Ljq4;->r:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 147
    .line 148
    iget-object v5, p0, Ljq4;->s:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 149
    .line 150
    iget-object v6, p0, Ljq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 151
    .line 152
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfir;->zzn:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->g:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenr;->d:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget-object v3, p0, Ljq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 172
    .line 173
    new-instance v6, Lkq4;

    .line 174
    .line 175
    iget-object v7, p0, Ljq4;->q:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzaf:Ljava/lang/String;

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    invoke-direct/range {v6 .. v12}, Lkq4;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 191
    .line 192
    if-eq p1, v2, :cond_b

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "com.google.android.gms.ads"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekk;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_c
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzenr;->f:Lcom/google/android/gms/internal/ads/zzekl;

    .line 224
    .line 225
    invoke-virtual {p1, v3, v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzekl;->zze(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ljq4;->t:Lcom/google/android/gms/internal/ads/zzenr;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzenr;->a:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljq4;->n:J

    .line 10
    .line 11
    sub-long v8, v0, v2

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzenr;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzenr;->b:Lcom/google/android/gms/internal/ads/zzent;

    .line 19
    .line 20
    iget-object v5, p0, Ljq4;->o:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 21
    .line 22
    iget-object v6, p0, Ljq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v9, v8

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzent;->zza(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfir;ILcom/google/android/gms/internal/ads/zzekk;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-wide v9, v8

    .line 35
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzenr;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Ljq4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzenr;->b(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzenr;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkq4;

    .line 56
    .line 57
    iput-wide v9, p0, Lkq4;->d:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Lkq4;

    .line 61
    .line 62
    iget-object v5, p0, Ljq4;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaf:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v8, v9

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Lkq4;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    move-wide v9, v8

    .line 73
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzenr;->f:Lcom/google/android/gms/internal/ads/zzekl;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzekl;->zzd(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
