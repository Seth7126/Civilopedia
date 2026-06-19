.class public final synthetic Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzgdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw4;->o:Lcom/google/android/gms/internal/ads/zzgdq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lkw4;->o:Lcom/google/android/gms/internal/ads/zzgdq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->i:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgdq;->k:J

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavk;->zza()Lcom/google/android/gms/internal/ads/zzavj;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzavj;->zzc(J)Lcom/google/android/gms/internal/ads/zzavj;

    .line 38
    .line 39
    .line 40
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzavj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzavj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzavj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzavj;->zzl(J)Lcom/google/android/gms/internal/ads/zzavj;

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmpl-double v1, v2, v4

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    div-double/2addr v4, v2

    .line 81
    double-to-int v1, v4

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzavj;->zzk(J)Lcom/google/android/gms/internal/ads/zzavj;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzavj;->zzh(J)Lcom/google/android/gms/internal/ads/zzavj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "android.hardware.type.watch"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x4

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move v0, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v2, "android.hardware.type.pc"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v1, "uimode"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/UiModeManager;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move v0, v1

    .line 156
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzavj;->zzm(I)Lcom/google/android/gms/internal/ads/zzavj;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->m:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->p:Lcom/google/android/gms/internal/ads/zzavj;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkw4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkw4;->o:Lcom/google/android/gms/internal/ads/zzgdq;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->p:Lcom/google/android/gms/internal/ads/zzavj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbk()Lcom/google/android/gms/internal/ads/zzibl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavj;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdq;->n:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->r:Z

    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljw4;

    .line 49
    .line 50
    int-to-long v7, v5

    .line 51
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzgdq;->g:J

    .line 52
    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-ltz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavk;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgdq;->a(Lcom/google/android/gms/internal/ads/zzavk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzb()Lcom/google/android/gms/internal/ads/zzavj;

    .line 67
    .line 68
    .line 69
    move v5, v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawc;->zza()Lcom/google/android/gms/internal/ads/zzawb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v6, Ljw4;->a:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawb;->zza(J)Lcom/google/android/gms/internal/ads/zzawb;

    .line 78
    .line 79
    .line 80
    iget-wide v8, v6, Ljw4;->b:J

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(J)Lcom/google/android/gms/internal/ads/zzawb;

    .line 83
    .line 84
    .line 85
    iget-wide v8, v6, Ljw4;->e:J

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawb;->zze(J)Lcom/google/android/gms/internal/ads/zzawb;

    .line 88
    .line 89
    .line 90
    iget-object v8, v6, Ljw4;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawb;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v6, v6, Ljw4;->c:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v8, 0x3

    .line 104
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzg(I)Lcom/google/android/gms/internal/ads/zzawb;

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzawb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawb;

    .line 118
    .line 119
    .line 120
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception v6

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v6

    .line 147
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v9

    .line 152
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v8

    .line 161
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 165
    :catch_0
    const-string v6, ""

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawb;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/google/android/gms/internal/ads/zzawc;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzavj;->zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzavj;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    if-lez v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdq;->a(Lcom/google/android/gms/internal/ads/zzavk;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzb()Lcom/google/android/gms/internal/ads/zzavj;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :catchall_4
    move-exception p0

    .line 201
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 202
    throw p0

    .line 203
    :catchall_5
    move-exception p0

    .line 204
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 205
    throw p0

    .line 206
    :pswitch_0
    invoke-direct {p0}, Lkw4;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
