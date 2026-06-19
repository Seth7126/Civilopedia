.class public final Lcom/google/android/gms/internal/ads/zzgxm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgxj;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxj;->zza:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public static zzb(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static zzc(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Source %s and destination %s must be different"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzgxj;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxi;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgxj;->zza:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v4, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgxi;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/android/gms/internal/ads/zzgxf;->zza:I

    .line 67
    .line 68
    const/16 v1, 0x2000

    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v6, -0x1

    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "Unable to delete "

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbr0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->close()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    return-void
.end method
