.class public final Lcom/google/android/gms/internal/ads/zzbay;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/zzbbz;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzavz;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/zzaye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbay;->k:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzavz;Lcom/google/android/gms/internal/ads/zzaye;)V
    .locals 0

    .line 1
    const-string p3, "xxbBAKX4fynezd8sgu9AN42lCipqUqelmvdX3g0EV6w="

    .line 2
    .line 3
    const/16 p6, 0x1b

    .line 4
    .line 5
    const-string p2, "ZQJAB1msowxCz8mqmvl8OKnBprztAFjM8nst6XEIBWdYMrqlQRx5Smd7STWtlGuv"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbay;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbay;->h:Lcom/google/android/gms/internal/ads/zzavz;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbay;->j:Lcom/google/android/gms/internal/ads/zzaye;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbay;->k:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbay;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayb;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "E"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbay;->j:Lcom/google/android/gms/internal/ads/zzaye;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbay;->c()Lcom/google/android/gms/internal/ads/zzayb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbay;->h:Lcom/google/android/gms/internal/ads/zzavz;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavz;->zza()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    move v7, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v7, v6

    .line 93
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzdh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzdg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbay;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v9, v2

    .line 133
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbay;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    new-array v10, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v10, v6

    .line 162
    .line 163
    aput-object v7, v10, v5

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    aput-object v9, v10, v1

    .line 167
    .line 168
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/zzayb;

    .line 175
    .line 176
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    const-string v6, "E"

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    if-eq v3, v4, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    if-eq v3, v1, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    throw v2

    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbay;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 215
    .line 216
    :cond_9
    :goto_4
    move-object v1, v5

    .line 217
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/zzayb;

    .line 225
    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 228
    .line 229
    monitor-enter p0

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 235
    .line 236
    .line 237
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzb:J

    .line 238
    .line 239
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzu(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzc:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzd:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zze:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    :goto_6
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    throw v0

    .line 264
    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzb(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzb(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbay;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzayb;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbay;->h:Lcom/google/android/gms/internal/ads/zzavz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavz;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbay;->i:Landroid/content/Context;

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayb;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbay;->j:Lcom/google/android/gms/internal/ads/zzaye;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaye;->zza()Ldt1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaye;->zza()Ldt1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    int-to-long v0, v0

    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {p0, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :cond_1
    const-string p0, "E"

    .line 99
    .line 100
    :goto_1
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 101
    .line 102
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzl()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
