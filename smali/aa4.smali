.class public final synthetic Laa4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Laa4;->a:I

    iput-object p2, p0, Laa4;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Laa4;->a:I

    iput-object p2, p0, Laa4;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Laa4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laa4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laa4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lho;Lko;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa4;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa4;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laa4;->c:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdb;

    .line 4
    .line 5
    iget-object p0, p0, Laa4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, ".temp"

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgct;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x5

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgdb;->c:Liw4;

    .line 59
    .line 60
    invoke-interface {v2, p0, v1}, Liw4;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgct;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Failed to rename file."

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laa4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V(Lcom/google/android/gms/measurement/internal/zzr;)Lv35;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lv35;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 78
    .line 79
    iget-object v0, v1, Laa4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    const-string v5, "com.google.android.gms.ads.db"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v1, Laa4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/webkit/WebSettings;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 145
    .line 146
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, v1, Laa4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Laa4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzao;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->b0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_3
    iget-object v0, v1, Laa4;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v1, Laa4;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lq94;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lrx4;

    .line 209
    .line 210
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    new-instance v2, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ls50;

    .line 220
    .line 221
    invoke-direct {v3, v0, v2, v1}, Ls50;-><init>(Lrx4;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 225
    .line 226
    const/16 v4, 0x4e8a

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(ILjava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lrx4;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lqx4;

    .line 242
    .line 243
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/content/Context;

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    iget-object v3, v0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 250
    .line 251
    iget-object v0, v0, Lqx4;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    const/16 v0, 0x3a9c

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfvk;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const/16 v0, 0x3a9e

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v2

    .line 279
    :pswitch_6
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lvw4;

    .line 282
    .line 283
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggb;

    .line 286
    .line 287
    iget-object v2, v0, Lvw4;->l:Ldalvik/system/DexClassLoader;

    .line 288
    .line 289
    iget-object v3, v0, Lvw4;->d:Lcom/google/android/gms/internal/ads/zzgfw;

    .line 290
    .line 291
    iget-object v0, v0, Lvw4;->k:[B

    .line 292
    .line 293
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzggb;->zza:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzggb;->zzc:[Ljava/lang/Class;

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb([BLjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb([BLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgfv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :catch_3
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :catch_4
    move-exception v0

    .line 325
    :goto_3
    invoke-static {v0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    return-object v5

    .line 329
    :pswitch_7
    invoke-direct {v1}, Laa4;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 337
    .line 338
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqk;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzkk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 345
    .line 346
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_5

    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqk;->g:Lcom/google/android/gms/internal/ads/zzclx;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzb()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v3, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzkl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 396
    .line 397
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_5

    .line 415
    :cond_7
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_5
    return-object v0

    .line 420
    :pswitch_9
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 423
    .line 424
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegy;

    .line 427
    .line 428
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzI:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeeg;->b(Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "Received HTTP error code from ad server:"

    .line 434
    .line 435
    const/4 v5, -0x1

    .line 436
    :goto_6
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzie:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-ge v3, v6, :cond_a

    .line 453
    .line 454
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeeg;->b:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 457
    .line 458
    iget-object v9, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeeg;->p:Lcom/google/android/gms/internal/ads/zzcac;

    .line 461
    .line 462
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeha;

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 477
    .line 478
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzif:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 479
    .line 480
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_8

    .line 495
    .line 496
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 497
    .line 498
    const-string v8, "fr"

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto :goto_8

    .line 510
    :cond_8
    :goto_7
    const/16 v7, 0xc8

    .line 511
    .line 512
    if-ne v6, v7, :cond_9

    .line 513
    .line 514
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzJ:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeg;->b(Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    move v5, v6

    .line 525
    goto :goto_6

    .line 526
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/lit8 v1, v1, 0x28

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 557
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_b

    .line 564
    .line 565
    const-string v2, "Fetch failed."

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_9
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :pswitch_a
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedt;

    .line 579
    .line 580
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedt;->d:Lcom/google/android/gms/internal/ads/zzees;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzees;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 591
    .line 592
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    int-to-long v1, v1

    .line 607
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_b
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecz;

    .line 619
    .line 620
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzeej;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeej;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 631
    .line 632
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    int-to-long v1, v1

    .line 647
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 648
    .line 649
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_c
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeak;

    .line 659
    .line 660
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 663
    .line 664
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeak;->e:Lcom/google/android/gms/internal/ads/zzcen;

    .line 665
    .line 666
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeak;->p:Lcom/google/android/gms/internal/ads/zzfor;

    .line 675
    .line 676
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 681
    .line 682
    .line 683
    return-object v5

    .line 684
    :pswitch_d
    const-string v0, "user_agent"

    .line 685
    .line 686
    const-string v2, "admob_user_agent"

    .line 687
    .line 688
    iget-object v5, v1, Laa4;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Landroid/content/Context;

    .line 691
    .line 692
    iget-object v1, v1, Laa4;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Landroid/content/Context;

    .line 695
    .line 696
    if-eqz v5, :cond_c

    .line 697
    .line 698
    const-string v4, "Attempting to read user agent from Google Play Services."

    .line 699
    .line 700
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_a

    .line 708
    :cond_c
    const-string v5, "Attempting to read user agent from local cache."

    .line 709
    .line 710
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move v3, v4

    .line 718
    :goto_a
    const-string v4, ""

    .line 719
    .line 720
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_d

    .line 729
    .line 730
    const-string v4, "Reading user agent from WebSettings"

    .line 731
    .line 732
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v3, :cond_d

    .line 740
    .line 741
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 750
    .line 751
    .line 752
    const-string v0, "Persisting user agent."

    .line 753
    .line 754
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_d
    return-object v4

    .line 758
    :pswitch_e
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccq;

    .line 761
    .line 762
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/content/Context;

    .line 765
    .line 766
    const-string v2, "getAppInstanceId"

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/String;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_f
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcab;

    .line 778
    .line 779
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcab;->a:Ljava/util/WeakHashMap;

    .line 780
    .line 781
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lle4;

    .line 790
    .line 791
    if-eqz v2, :cond_f

    .line 792
    .line 793
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbit;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Long;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    iget-wide v5, v2, Lle4;->a:J

    .line 806
    .line 807
    add-long/2addr v5, v3

    .line 808
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    cmp-long v3, v5, v3

    .line 817
    .line 818
    if-gez v3, :cond_e

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_e
    iget-object v2, v2, Lle4;->b:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 822
    .line 823
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 824
    .line 825
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzy;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzy;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    goto :goto_c

    .line 833
    :cond_f
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzy;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_c
    new-instance v3, Lle4;

    .line 843
    .line 844
    invoke-direct {v3, v0, v2}, Lle4;-><init>(Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbzy;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcab;->a:Ljava/util/WeakHashMap;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_10
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 856
    .line 857
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_11
    iget-object v0, v1, Laa4;->c:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Lho;

    .line 870
    .line 871
    sget-wide v6, Lsu2;->g:J

    .line 872
    .line 873
    invoke-virtual {v2, v6, v7}, Lho;->x(J)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/16 v6, 0x9

    .line 878
    .line 879
    if-nez v0, :cond_10

    .line 880
    .line 881
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 882
    .line 883
    sget-object v3, Lgk4;->j:Lno;

    .line 884
    .line 885
    invoke-virtual {v2, v6, v3, v0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lko;

    .line 891
    .line 892
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0, v3, v1}, Lko;->g(Lno;Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    :goto_d
    move-object/from16 v16, v5

    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :cond_10
    const-string v10, "inapp"

    .line 904
    .line 905
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_11

    .line 910
    .line 911
    const-string v0, "BillingClient"

    .line 912
    .line 913
    const-string v3, "Please provide a valid product type."

    .line 914
    .line 915
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzX:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 919
    .line 920
    sget-object v3, Lgk4;->e:Lno;

    .line 921
    .line 922
    invoke-virtual {v2, v6, v3, v0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lko;

    .line 928
    .line 929
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0, v3, v1}, Lko;->g(Lno;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_11
    const-string v0, "Querying owned items, item type: "

    .line 938
    .line 939
    const-string v7, "BillingClient"

    .line 940
    .line 941
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-boolean v7, v2, Lho;->n:Z

    .line 954
    .line 955
    iget-object v8, v2, Lho;->y:La60;

    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v8, v2, Lho;->y:La60;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v8, v2, Lho;->C:Ljava/lang/Long;

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    new-instance v12, Landroid/os/Bundle;

    .line 972
    .line 973
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v11, "9.0.0"

    .line 977
    .line 978
    iget-object v13, v2, Lho;->d:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v12, v11, v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 981
    .line 982
    .line 983
    if-eqz v7, :cond_12

    .line 984
    .line 985
    const-string v7, "enablePendingPurchases"

    .line 986
    .line 987
    invoke-virtual {v12, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    :cond_12
    move-object v11, v5

    .line 991
    :goto_e
    :try_start_2
    iget-object v7, v2, Lho;->a:Ljava/lang/Object;

    .line 992
    .line 993
    monitor-enter v7
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 994
    move-object v8, v7

    .line 995
    :try_start_3
    iget-object v7, v2, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 996
    .line 997
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 998
    if-nez v7, :cond_13

    .line 999
    .line 1000
    :try_start_4
    sget-object v0, Lgk4;->j:Lno;

    .line 1001
    .line 1002
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1003
    .line 1004
    const-string v4, "Service has been reset to null"

    .line 1005
    .line 1006
    invoke-virtual {v2, v0, v3, v4, v5}, Lho;->A(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Ltj4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_f
    move-object/from16 v16, v5

    .line 1011
    .line 1012
    goto/16 :goto_1a

    .line 1013
    .line 1014
    :catch_6
    move-exception v0

    .line 1015
    move-object/from16 v16, v5

    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :catch_7
    move-exception v0

    .line 1020
    move-object/from16 v16, v5

    .line 1021
    .line 1022
    goto/16 :goto_19

    .line 1023
    .line 1024
    :cond_13
    iget-boolean v8, v2, Lho;->n:Z

    .line 1025
    .line 1026
    if-nez v8, :cond_14

    .line 1027
    .line 1028
    iget-object v8, v2, Lho;->g:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const/4 v9, 0x3

    .line 1035
    invoke-interface {v7, v9, v8, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    goto :goto_11

    .line 1040
    :cond_14
    iget-boolean v8, v2, Lho;->w:Z

    .line 1041
    .line 1042
    if-eqz v8, :cond_15

    .line 1043
    .line 1044
    const/16 v8, 0x1a

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_15
    iget-boolean v8, v2, Lho;->v:Z

    .line 1048
    .line 1049
    if-eqz v8, :cond_16

    .line 1050
    .line 1051
    const/16 v8, 0x18

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_16
    iget-boolean v8, v2, Lho;->s:Z

    .line 1055
    .line 1056
    if-eqz v8, :cond_17

    .line 1057
    .line 1058
    const/16 v8, 0x13

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_17
    move v8, v6

    .line 1062
    :goto_10
    iget-object v9, v2, Lho;->g:Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1072
    :goto_11
    sget-object v8, Lgk4;->h:Lno;

    .line 1073
    .line 1074
    const-string v9, "BillingClient"

    .line 1075
    .line 1076
    if-nez v7, :cond_18

    .line 1077
    .line 1078
    const-string v11, "getPurchase() got null owned items list"

    .line 1079
    .line 1080
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zzab:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1084
    .line 1085
    :goto_12
    move-object v13, v8

    .line 1086
    goto/16 :goto_14

    .line 1087
    .line 1088
    :cond_18
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    invoke-static {}, Lno;->a()Li54;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    iput v11, v14, Li54;->n:I

    .line 1101
    .line 1102
    iput-object v13, v14, Li54;->p:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v14}, Li54;->j()Lno;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    if-eqz v11, :cond_19

    .line 1109
    .line 1110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v15, "getPurchase() failed. Response code: "

    .line 1113
    .line 1114
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zzw:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_19
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 1131
    .line 1132
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-eqz v11, :cond_1e

    .line 1137
    .line 1138
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 1139
    .line 1140
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    if-eqz v11, :cond_1e

    .line 1145
    .line 1146
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 1147
    .line 1148
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-nez v11, :cond_1a

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_1a
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 1156
    .line 1157
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 1162
    .line 1163
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 1168
    .line 1169
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    if-nez v11, :cond_1b

    .line 1174
    .line 1175
    const-string v11, "Bundle returned from getPurchase() contains null SKUs list."

    .line 1176
    .line 1177
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zzad:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_1b
    if-nez v13, :cond_1c

    .line 1184
    .line 1185
    const-string v11, "Bundle returned from getPurchase() contains null purchases list."

    .line 1186
    .line 1187
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zzae:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_1c
    if-nez v14, :cond_1d

    .line 1194
    .line 1195
    const-string v11, "Bundle returned from getPurchase() contains null signatures list."

    .line 1196
    .line 1197
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_1d
    sget-object v13, Lgk4;->i:Lno;

    .line 1204
    .line 1205
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_1e
    :goto_13
    const-string v11, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 1209
    .line 1210
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjn;->zzac:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1214
    .line 1215
    goto/16 :goto_12

    .line 1216
    .line 1217
    :goto_14
    sget-object v11, Lgk4;->i:Lno;

    .line 1218
    .line 1219
    if-eq v13, v11, :cond_1f

    .line 1220
    .line 1221
    const-string v0, "Purchase bundle invalid"

    .line 1222
    .line 1223
    invoke-virtual {v2, v13, v9, v0, v5}, Lho;->A(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Ltj4;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto/16 :goto_f

    .line 1228
    .line 1229
    :cond_1f
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 1230
    .line 1231
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 1236
    .line 1237
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 1242
    .line 1243
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    move v14, v3

    .line 1248
    move v15, v14

    .line 1249
    move-object/from16 v16, v5

    .line 1250
    .line 1251
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-ge v14, v5, :cond_21

    .line 1256
    .line 1257
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v17

    .line 1267
    move-object/from16 v4, v17

    .line 1268
    .line 1269
    check-cast v4, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v17

    .line 1275
    check-cast v17, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const-string v6, "Sku is owned: "

    .line 1282
    .line 1283
    move-object/from16 v18, v9

    .line 1284
    .line 1285
    const-string v9, "BillingClient"

    .line 1286
    .line 1287
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :try_start_5
    new-instance v3, Ldo2;

    .line 1295
    .line 1296
    invoke-direct {v3, v5, v4}, Ldo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v2, Lho;->A:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1302
    .line 1303
    .line 1304
    iget-object v4, v3, Ldo2;->c:Lorg/json/JSONObject;

    .line 1305
    .line 1306
    const-string v5, "purchaseToken"

    .line 1307
    .line 1308
    const-string v6, "token"

    .line 1309
    .line 1310
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-eqz v4, :cond_20

    .line 1323
    .line 1324
    const-string v4, "BillingClient"

    .line 1325
    .line 1326
    const-string v5, "BUG: empty/null token!"

    .line 1327
    .line 1328
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v15, 0x1

    .line 1332
    :cond_20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v14, v14, 0x1

    .line 1336
    .line 1337
    move-object/from16 v9, v18

    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    const/4 v4, 0x1

    .line 1341
    const/16 v6, 0x9

    .line 1342
    .line 1343
    goto :goto_15

    .line 1344
    :catch_8
    move-exception v0

    .line 1345
    sget-object v3, Lgk4;->h:Lno;

    .line 1346
    .line 1347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzY:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1348
    .line 1349
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 1350
    .line 1351
    invoke-virtual {v2, v3, v4, v5, v0}, Lho;->A(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Ltj4;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_1a

    .line 1356
    :cond_21
    if-eqz v15, :cond_22

    .line 1357
    .line 1358
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzz:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1359
    .line 1360
    const/16 v4, 0x9

    .line 1361
    .line 1362
    invoke-virtual {v2, v4, v8, v3}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :cond_22
    const/16 v4, 0x9

    .line 1367
    .line 1368
    :goto_16
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 1369
    .line 1370
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-string v5, "Continuation token: "

    .line 1379
    .line 1380
    const-string v6, "BillingClient"

    .line 1381
    .line 1382
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_23

    .line 1394
    .line 1395
    new-instance v2, Ltj4;

    .line 1396
    .line 1397
    sget-object v3, Lgk4;->i:Lno;

    .line 1398
    .line 1399
    const/4 v4, 0x6

    .line 1400
    const/4 v5, 0x0

    .line 1401
    invoke-direct {v2, v4, v3, v0, v5}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1402
    .line 1403
    .line 1404
    move-object v0, v2

    .line 1405
    goto :goto_1a

    .line 1406
    :cond_23
    move v6, v4

    .line 1407
    move-object/from16 v5, v16

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    const/4 v4, 0x1

    .line 1411
    goto/16 :goto_e

    .line 1412
    .line 1413
    :catchall_0
    move-exception v0

    .line 1414
    move-object/from16 v16, v5

    .line 1415
    .line 1416
    :goto_17
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1417
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 1418
    :catch_9
    move-exception v0

    .line 1419
    goto :goto_18

    .line 1420
    :catch_a
    move-exception v0

    .line 1421
    goto :goto_19

    .line 1422
    :catchall_1
    move-exception v0

    .line 1423
    goto :goto_17

    .line 1424
    :goto_18
    sget-object v3, Lgk4;->h:Lno;

    .line 1425
    .line 1426
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1427
    .line 1428
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 1429
    .line 1430
    invoke-virtual {v2, v3, v4, v5, v0}, Lho;->A(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Ltj4;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_1a

    .line 1435
    :goto_19
    sget-object v3, Lgk4;->j:Lno;

    .line 1436
    .line 1437
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1438
    .line 1439
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 1440
    .line 1441
    invoke-virtual {v2, v3, v4, v5, v0}, Lho;->A(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Ltj4;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_1a
    iget-object v2, v0, Ltj4;->o:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Ljava/util/List;

    .line 1448
    .line 1449
    iget-object v1, v1, Laa4;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Lko;

    .line 1452
    .line 1453
    iget-object v0, v0, Ltj4;->p:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lno;

    .line 1456
    .line 1457
    if-eqz v2, :cond_24

    .line 1458
    .line 1459
    invoke-virtual {v1, v0, v2}, Lko;->g(Lno;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1b

    .line 1463
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v1, v0, v2}, Lko;->g(Lno;Ljava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_1b
    return-object v16

    .line 1471
    :pswitch_12
    iget-object v0, v1, Laa4;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaye;

    .line 1474
    .line 1475
    iget-object v1, v1, Laa4;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Landroid/content/Context;

    .line 1478
    .line 1479
    const-string v2, ""

    .line 1480
    .line 1481
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaye;->c:Lcom/google/android/gms/internal/ads/zzavz;

    .line 1482
    .line 1483
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaye;->b:Lcom/google/android/gms/internal/ads/zzazk;

    .line 1484
    .line 1485
    const-string v4, "E"

    .line 1486
    .line 1487
    const/16 v5, 0x1f

    .line 1488
    .line 1489
    if-eqz v0, :cond_26

    .line 1490
    .line 1491
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavz;->zzd()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-nez v6, :cond_26

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Ldt1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    if-eqz v6, :cond_26

    .line 1502
    .line 1503
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1504
    .line 1505
    if-lt v6, v5, :cond_25

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Ldt1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_26

    .line 1516
    .line 1517
    :cond_25
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Ldt1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavz;->zzb()I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    int-to-long v6, v6

    .line 1526
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1527
    .line 1528
    invoke-interface {v0, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 1533
    .line 1534
    if-eqz v0, :cond_26

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_26

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_b

    .line 1546
    goto :goto_1c

    .line 1547
    :catch_b
    :cond_26
    move-object v0, v4

    .line 1548
    :goto_1c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-eqz v6, :cond_2a

    .line 1553
    .line 1554
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1555
    .line 1556
    if-ge v6, v5, :cond_27

    .line 1557
    .line 1558
    goto/16 :goto_1e

    .line 1559
    .line 1560
    :cond_27
    if-ge v6, v5, :cond_28

    .line 1561
    .line 1562
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1566
    goto :goto_1d

    .line 1567
    :cond_28
    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    const-string v6, "X.509"

    .line 1572
    .line 1573
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    const-string v8, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 1586
    .line 1587
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgxa;->zzk(Ljava/lang/CharSequence;)[B

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    new-instance v8, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1597
    .line 1598
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1609
    .line 1610
    const-string v9, "user"

    .line 1611
    .line 1612
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-nez v7, :cond_29

    .line 1617
    .line 1618
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    const-string v9, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 1627
    .line 1628
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzgxa;->zzk(Ljava/lang/CharSequence;)[B

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1633
    .line 1634
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    :cond_29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzayc;

    .line 1645
    .line 1646
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    invoke-static {v7, v5, v8, v6}, Lj6;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzayc;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzayc;->a:Lcom/google/android/gms/internal/ads/zzhah;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :catchall_2
    :try_start_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    :goto_1d
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c

    .line 1673
    const/4 v6, 0x1

    .line 1674
    if-eq v6, v5, :cond_2a

    .line 1675
    .line 1676
    move-object v0, v2

    .line 1677
    :catch_c
    :cond_2a
    :goto_1e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-eqz v2, :cond_2b

    .line 1682
    .line 1683
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavz;->zza()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-nez v2, :cond_2b

    .line 1688
    .line 1689
    :try_start_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaye;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_d

    .line 1693
    :catch_d
    :cond_2b
    return-object v0

    .line 1694
    nop

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
