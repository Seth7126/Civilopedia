.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v1, Lrw3;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lrw3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->g:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object p3, p1

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    return-object p3

    .line 111
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    :try_start_3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_6 .. :try_end_6} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_8

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_7

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_8 .. :try_end_8} :catch_1

    .line 163
    .line 164
    .line 165
    move-object v1, p3

    .line 166
    :goto_2
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    move-object v1, p3

    .line 175
    :cond_5
    monitor-enter p0

    .line 176
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->g:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v0, p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    return-object v1

    .line 193
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    throw p1

    .line 195
    :cond_7
    :try_start_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 196
    .line 197
    const-string p2, "ContentProvider query returned null cursor"

    .line 198
    .line 199
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 203
    :goto_5
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_6
    throw p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 215
    :goto_7
    :try_start_d
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 216
    .line 217
    const-string p2, "ContentProvider query failed"

    .line 218
    .line 219
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 223
    :goto_8
    :try_start_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 228
    .line 229
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_e .. :try_end_e} :catch_1

    .line 235
    :catch_1
    :cond_a
    return-object p3

    .line 236
    :goto_9
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_b
    const-string p0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 239
    .line 240
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p3
.end method
