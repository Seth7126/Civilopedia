.class public final Lcom/google/android/gms/internal/ads/zzfwy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzfwf;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwy;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzfwf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "pcvmspf"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwy;->d:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfwy;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzi()Lcom/google/android/gms/internal/ads/zzbco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbco;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbco;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zze()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zze(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zzc(J)Lcom/google/android/gms/internal/ads/zzbco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "pccache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwy;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->d:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/zzbcp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwy;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "LATMTD"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "FBAMTD"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfwy;->e:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zzb()Lcom/google/android/gms/internal/ads/zzibb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zzh(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    const/16 p1, 0x7f0

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    const/16 p1, 0x7ed

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 84
    .line 85
    .line 86
    :catch_2
    :goto_2
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzfwx;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfwy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfwy;->d(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xfae

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string v6, "d:"

    .line 49
    .line 50
    const-string v9, ",f:"

    .line 51
    .line 52
    const-string v10, "cw:"

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xfaf

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v14, "1"

    .line 75
    .line 76
    const-string v16, "0"

    .line 77
    .line 78
    if-eq v5, v10, :cond_1

    .line 79
    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v13, "1"

    .line 87
    .line 88
    const-string v16, "0"

    .line 89
    .line 90
    if-eq v5, v10, :cond_2

    .line 91
    .line 92
    move-object/from16 v13, v16

    .line 93
    .line 94
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfwy;->d:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 119
    .line 120
    const/16 v9, 0xfb7

    .line 121
    .line 122
    invoke-interface {v8, v9, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfwf;->zzb(IJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move/from16 v16, v8

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v2, "1"

    .line 142
    .line 143
    const-string v3, "0"

    .line 144
    .line 145
    if-eq v5, v1, :cond_4

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfwy;->d:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 153
    .line 154
    const/16 v3, 0xfb8

    .line 155
    .line 156
    invoke-interface {v2, v3, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzfwf;->zzb(IJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    return v16

    .line 164
    :cond_5
    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/io/File;

    .line 169
    .line 170
    const-string v8, "pcam.jar"

    .line 171
    .line 172
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/io/File;

    .line 176
    .line 177
    const-string v9, "pcbc"

    .line 178
    .line 179
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    const/16 v1, 0xfb0

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 199
    .line 200
    .line 201
    monitor-exit v4

    .line 202
    return v16

    .line 203
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_7

    .line 216
    .line 217
    const/16 v1, 0xfb1

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 220
    .line 221
    .line 222
    monitor-exit v4

    .line 223
    return v16

    .line 224
    :cond_7
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwx;->zza(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    const/16 v1, 0xfb2

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    monitor-exit v4

    .line 241
    return v16

    .line 242
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfwy;->b(Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfwy;->b:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string v10, "LATMTD"

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, "LATMTD"

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 291
    .line 292
    const-string v10, "FBAMTD"

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    const/16 v1, 0xfb3

    .line 312
    .line 313
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 314
    .line 315
    .line 316
    monitor-exit v4

    .line 317
    return v16

    .line 318
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfwy;->d(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    const/4 v6, 0x2

    .line 337
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfwy;->d(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 351
    .line 352
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfwy;->a:Landroid/content/Context;

    .line 353
    .line 354
    const-string v8, "pccache"

    .line 355
    .line 356
    move/from16 v9, v16

    .line 357
    .line 358
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    array-length v7, v6

    .line 372
    move v8, v9

    .line 373
    :goto_1
    if-ge v8, v7, :cond_e

    .line 374
    .line 375
    aget-object v9, v6, v8

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_d

    .line 386
    .line 387
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_e
    const/16 v1, 0x1396

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 396
    .line 397
    .line 398
    monitor-exit v4

    .line 399
    return v5

    .line 400
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcj;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwy;->b(Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwy;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwy;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "LATMTD"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 v3, 0x1397

    .line 83
    .line 84
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v3, 0xfb5

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    return p1

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfwq;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->d(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    const-string v5, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "pcam"

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    const-string v7, "pcopt"

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x1398

    .line 68
    .line 69
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 73
    .line 74
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object p0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->d(I)Lcom/google/android/gms/internal/ads/zzbcp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->a(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v6, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xfba

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xfbb

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_2
    const/16 v3, 0x139b

    .line 74
    .line 75
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->c(IJ)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
