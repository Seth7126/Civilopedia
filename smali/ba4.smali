.class public abstract Lba4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lba4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lba4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lba4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lba4;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lba4;->a:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v3, Lmn0;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lmn0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    :catch_0
    move-object v3, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 9
    .line 10
    new-instance v3, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_0
    const/16 v5, 0xff

    .line 17
    .line 18
    div-int/lit16 v6, v0, 0xff

    .line 19
    .line 20
    if-ge v4, v6, :cond_2

    .line 21
    .line 22
    mul-int/lit16 v6, v4, 0xff

    .line 23
    .line 24
    :try_start_0
    array-length v7, p1

    .line 25
    sub-int v8, v7, v6

    .line 26
    .line 27
    if-le v8, v5, :cond_1

    .line 28
    .line 29
    add-int/lit16 v7, v6, 0xff

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxx;->zza()Lcom/google/android/gms/internal/ads/zzaxw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_2
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [B

    .line 66
    .line 67
    invoke-static {v5, p0, v1}, Lba4;->d([BLjava/lang/String;Z)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaxw;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lba4;->c([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 88
    .line 89
    array-length p1, p0

    .line 90
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lba4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lba4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lba4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lba4;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lba4;->b:Ljava/security/MessageDigest;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 47
    .line 48
    const-string v1, "Cannot compute hash"

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xef

    .line 9
    .line 10
    :goto_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zzj()Lcom/google/android/gms/internal/ads/zzawg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v2, 0x1000

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzl(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    int-to-byte v3, v2

    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    new-instance v2, Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    const/16 v0, 0x100

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lba4;->c([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_3
    new-array p2, v0, [B

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayu;->K2:[Lca4;

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    const/4 v1, 0x0

    .line 120
    move v2, v1

    .line 121
    :goto_2
    const/16 v3, 0xc

    .line 122
    .line 123
    if-ge v2, v3, :cond_4

    .line 124
    .line 125
    aget-object v3, v0, v2

    .line 126
    .line 127
    invoke-interface {v3, p0, p2}, Lca4;->zza([B[B)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-lez p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    if-le p0, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_5
    const-string p0, "UTF-8"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxy;->zza([B)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object p2
.end method
