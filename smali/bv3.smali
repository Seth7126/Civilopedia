.class public final Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lbv3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lbv3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbv3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbv3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lbv3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbv3;->n:I

    iput-object p1, p0, Lbv3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbv3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lbv3;->q:Ljava/lang/Object;

    iput-object p4, p0, Lbv3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 4
    .line 5
    iget-object v1, p0, Lbv3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lbv3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    .line 13
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "[sgtm] Failed to get upload batches; not connected to service"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v4, Llc5;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Llc5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, p0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzB(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_3
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "[sgtm] Failed to get upload batches; remote exception"

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbv3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 12
    .line 13
    iget-object v1, p0, Lbv3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 16
    .line 17
    iget-object v2, p0, Lbv3;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v3, "to"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "of"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lzp4;

    .line 39
    .line 40
    iget-object v0, v0, Lzp4;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lbv3;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v4, "auto"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->c(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-direct {p0}, Lbv3;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 95
    .line 96
    iget-object v0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iget-object v0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 104
    .line 105
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/os/Bundle;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 111
    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    iget-object p0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "Failed to request trigger URIs; not connected to service"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lkc5;

    .line 141
    .line 142
    invoke-direct {v4, v1, v2}, Lkc5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v0, p0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzD(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    :try_start_3
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Failed to request trigger URIs; remote exception"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v2

    .line 171
    :goto_2
    return-void

    .line 172
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 178
    .line 179
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 183
    .line 184
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object p0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_1
    :try_start_5
    iget-object v4, p0, Lbv3;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 214
    .line 215
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v4, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto :goto_6

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    :try_start_6
    iget-object v0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "Failed to send event to the service to bundle"

    .line 243
    .line 244
    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object p0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-void

    .line 257
    :goto_6
    iget-object v0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :pswitch_4
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v8, v0

    .line 280
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 281
    .line 282
    iget-object v0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    iget-object p0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbs4;->zzg()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lov4;->a()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v3, Lpx3;

    .line 303
    .line 304
    const/16 v9, 0x9

    .line 305
    .line 306
    invoke-direct/range {v3 .. v9}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    iget-object v0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 326
    .line 327
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object p0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbs4;->zzg()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lov4;->a()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v3, Lpx3;

    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    invoke-direct/range {v3 .. v9}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_6
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 362
    .line 363
    iget-object v1, p0, Lbv3;->p:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v13, v1

    .line 366
    check-cast v13, Landroid/os/Bundle;

    .line 367
    .line 368
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v7, v1

    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_2

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lhe5;->a()V

    .line 405
    .line 406
    .line 407
    :try_start_7
    invoke-virtual {p0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "delete from default_event_params where app_id=?"

    .line 412
    .line 413
    filled-new-array {v7}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :catch_2
    move-exception v0

    .line 423
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string v1, "Error clearing default event params"

    .line 434
    .line 435
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 448
    .line 449
    invoke-virtual {v0}, Lhe5;->a()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 453
    .line 454
    const-string v8, "dep"

    .line 455
    .line 456
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 457
    .line 458
    const-string v6, ""

    .line 459
    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    const-wide/16 v11, 0x0

    .line 463
    .line 464
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->v(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    array-length v6, v4

    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v8, "Saving default event parameters, appId, data size"

    .line 495
    .line 496
    invoke-virtual {v5, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Landroid/content/ContentValues;

    .line 500
    .line 501
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v6, "app_id"

    .line 505
    .line 506
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v6, "parameters"

    .line 510
    .line 511
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 512
    .line 513
    .line 514
    :try_start_8
    invoke-virtual {v0}, Lq94;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v4, "default_event_params"

    .line 519
    .line 520
    const/4 v6, 0x5

    .line 521
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    const-wide/16 v8, -0x1

    .line 526
    .line 527
    cmp-long v0, v4, v8

    .line 528
    .line 529
    if-nez v0, :cond_3

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 540
    .line 541
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :catch_3
    move-exception v0

    .line 550
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v5, "Error storing default event parameters. appId"

    .line 563
    .line 564
    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_3
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :try_start_9
    const-string p0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 577
    .line 578
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-wide/16 v8, 0x0

    .line 587
    .line 588
    invoke-virtual {v2, p0, v0, v8, v9}, Lq94;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    cmp-long p0, v10, v8

    .line 593
    .line 594
    if-lez p0, :cond_4

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_4
    const-string p0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 598
    .line 599
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, p0, v0, v8, v9}, Lq94;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 611
    cmp-long p0, v10, v8

    .line 612
    .line 613
    if-lez p0, :cond_5

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p0, v7, v0, v3, v13}, Lq94;->p(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :catch_4
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    iget-object v0, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, "Error checking backfill conditions"

    .line 640
    .line 641
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_5
    :goto_8
    return-void

    .line 645
    :pswitch_7
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, p0, Lbv3;->o:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 658
    .line 659
    iget-object v2, p0, Lbv3;->p:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 662
    .line 663
    iget-object p0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzN(Lcom/google/android/gms/internal/measurement/zzcu;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_8
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 674
    .line 675
    iget-object v4, p0, Lbv3;->p:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v5, p0, Lbv3;->q:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 682
    .line 683
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 686
    .line 687
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->X()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzA:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 707
    .line 708
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-virtual {v0, v4, v5, v7}, Lq94;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_c

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_6

    .line 752
    .line 753
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 762
    .line 763
    .line 764
    move-result-wide v9

    .line 765
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 774
    .line 775
    invoke-virtual {v8, v10, v4, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzi()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-gtz v8, :cond_7

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzy:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 787
    .line 788
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-le v8, v9, :cond_8

    .line 799
    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :cond_8
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzw:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 803
    .line 804
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    add-int/lit8 v8, v8, -0x1

    .line 815
    .line 816
    const-wide/16 v11, 0x1

    .line 817
    .line 818
    shl-long/2addr v11, v8

    .line 819
    mul-long/2addr v9, v11

    .line 820
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzx:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 821
    .line 822
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Ljava/lang/Long;

    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 829
    .line 830
    .line 831
    move-result-wide v11

    .line 832
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzh()J

    .line 845
    .line 846
    .line 847
    move-result-wide v12

    .line 848
    add-long/2addr v12, v8

    .line 849
    cmp-long v8, v10, v12

    .line 850
    .line 851
    if-ltz v8, :cond_b

    .line 852
    .line 853
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb()Lcom/google/android/gms/measurement/internal/zzom;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 862
    .line 863
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 868
    .line 869
    move v9, v2

    .line 870
    :goto_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-ge v9, v10, :cond_9

    .line 875
    .line 876
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzic;

    .line 885
    .line 886
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 898
    .line 899
    .line 900
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    .line 908
    .line 909
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    iput-object v9, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    .line 914
    .line 915
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->f()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_a

    .line 928
    .line 929
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    .line 938
    .line 939
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->w(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_a .. :try_end_a} :catch_5

    .line 944
    .line 945
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :catch_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const-string v8, "Failed to parse queued batch. appId"

    .line 959
    .line 960
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_b
    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 974
    .line 975
    .line 976
    move-result-wide v9

    .line 977
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zzh()J

    .line 982
    .line 983
    .line 984
    move-result-wide v10

    .line 985
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const-string v10, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 990
    .line 991
    invoke-virtual {v8, v10, v4, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_9

    .line 995
    .line 996
    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 997
    .line 998
    invoke-direct {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    :try_start_b
    invoke-interface {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zze(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    const-string v1, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :catch_6
    move-exception v0

    .line 1029
    move-object p0, v0

    .line 1030
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v1, "[sgtm] Failed to return upload batches for app"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v4, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_d
    return-void

    .line 1044
    :pswitch_9
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 1047
    .line 1048
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    .line 1051
    .line 1052
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Landroid/content/Context;

    .line 1055
    .line 1056
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Ljava/lang/String;

    .line 1059
    .line 1060
    :try_start_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 1061
    .line 1062
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :catch_7
    move-exception v0

    .line 1074
    move-object p0, v0

    .line 1075
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v1, "RewardedAd.load"

    .line 1080
    .line 1081
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_e
    return-void

    .line 1085
    :pswitch_a
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v1, v0

    .line 1088
    check-cast v1, Lib4;

    .line 1089
    .line 1090
    iget-object v0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 1093
    .line 1094
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lkb4;

    .line 1097
    .line 1098
    iget-object v3, v2, Lkb4;->p:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 1099
    .line 1100
    :try_start_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzq()Lcom/google/android/gms/internal/ads/zzbfr;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzp()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8

    .line 1108
    iget-object p0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 1111
    .line 1112
    if-eqz v0, :cond_d

    .line 1113
    .line 1114
    :try_start_e
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzbfr;->zzf(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzbfm;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    goto :goto_10

    .line 1119
    :catch_8
    move-exception v0

    .line 1120
    :goto_f
    move-object p0, v0

    .line 1121
    goto :goto_11

    .line 1122
    :catch_9
    move-exception v0

    .line 1123
    goto :goto_f

    .line 1124
    :cond_d
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzbfr;->zze(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzbfm;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p0

    .line 1128
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfm;->zza()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_e

    .line 1133
    .line 1134
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1135
    .line 1136
    const-string v0, "No entry contents."

    .line 1137
    .line 1138
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfz;->a()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_e
    new-instance v4, Ljb4;

    .line 1149
    .line 1150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Ljava/io/InputStream;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-direct {v4, v2, v0}, Ljb4;-><init>(Lkb4;Ljava/io/InputStream;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v2, -0x1

    .line 1162
    if-eq v0, v2, :cond_f

    .line 1163
    .line 1164
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzd()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzf()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfm;->zze()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbgb;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbgb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0

    .line 1187
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 1192
    .line 1193
    const-string v0, "Unable to read from cache."

    .line 1194
    .line 1195
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8

    .line 1199
    :goto_11
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1200
    .line 1201
    const-string v0, "Unable to obtain a cache service instance."

    .line 1202
    .line 1203
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfz;->a()V

    .line 1210
    .line 1211
    .line 1212
    :goto_12
    return-void

    .line 1213
    :pswitch_b
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 1216
    .line 1217
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    .line 1220
    .line 1221
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Landroid/content/Context;

    .line 1224
    .line 1225
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast p0, Ljava/lang/String;

    .line 1228
    .line 1229
    :try_start_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1230
    .line 1231
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1239
    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :catch_a
    move-exception v0

    .line 1243
    move-object p0, v0

    .line 1244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const-string v1, "RewardedInterstitialAd.load"

    .line 1249
    .line 1250
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_13
    return-void

    .line 1254
    :pswitch_c
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 1257
    .line 1258
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 1261
    .line 1262
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Landroid/content/Context;

    .line 1265
    .line 1266
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast p0, Ljava/lang/String;

    .line 1269
    .line 1270
    :try_start_10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 1271
    .line 1272
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0

    .line 1279
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1280
    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :catch_b
    move-exception v0

    .line 1284
    move-object p0, v0

    .line 1285
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v1, "RewardedAd.loadAdManager"

    .line 1290
    .line 1291
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_14
    return-void

    .line 1295
    :pswitch_d
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 1298
    .line 1299
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 1302
    .line 1303
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Landroid/content/Context;

    .line 1306
    .line 1307
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast p0, Ljava/lang/String;

    .line 1310
    .line 1311
    :try_start_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 1312
    .line 1313
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1321
    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :catch_c
    move-exception v0

    .line 1325
    move-object p0, v0

    .line 1326
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const-string v1, "AdManagerInterstitialAd.load"

    .line 1331
    .line 1332
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_15
    return-void

    .line 1336
    :pswitch_e
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 1339
    .line 1340
    iget-object v1, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v2, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 1347
    .line 1348
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 1351
    .line 1352
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 1353
    .line 1354
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_11

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_10

    .line 1365
    .line 1366
    goto :goto_16

    .line 1367
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v2, v0, p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/internal/ads/zzcda;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_11
    :goto_16
    return-void

    .line 1377
    :pswitch_f
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 1380
    .line 1381
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    .line 1384
    .line 1385
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Landroid/content/Context;

    .line 1388
    .line 1389
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast p0, Ljava/lang/String;

    .line 1392
    .line 1393
    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 1394
    .line 1395
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1403
    .line 1404
    .line 1405
    goto :goto_17

    .line 1406
    :catch_d
    move-exception v0

    .line 1407
    move-object p0, v0

    .line 1408
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v1, "InterstitialAd.load"

    .line 1413
    .line 1414
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_17
    return-void

    .line 1418
    :pswitch_10
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 1421
    .line 1422
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    .line 1425
    .line 1426
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Landroid/content/Context;

    .line 1429
    .line 1430
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast p0, Ljava/lang/String;

    .line 1433
    .line 1434
    :try_start_13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbff;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-direct {v3, v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbff;->zza()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1444
    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :catch_e
    move-exception v0

    .line 1448
    move-object p0, v0

    .line 1449
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const-string v1, "AppOpenAd.load"

    .line 1454
    .line 1455
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_18
    return-void

    .line 1459
    :pswitch_11
    iget-object v0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 1462
    .line 1463
    iget-object v1, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 1466
    .line 1467
    iget-object v2, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Landroid/content/Context;

    .line 1470
    .line 1471
    iget-object p0, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast p0, Ljava/lang/String;

    .line 1474
    .line 1475
    :try_start_14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1476
    .line 1477
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p0

    .line 1484
    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1485
    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :catch_f
    move-exception v0

    .line 1489
    move-object p0, v0

    .line 1490
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const-string v1, "RewardedInterstitialAdManager.load"

    .line 1495
    .line 1496
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_19
    return-void

    .line 1500
    :pswitch_12
    iget-object v0, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v4, v0

    .line 1503
    check-cast v4, Lx33;

    .line 1504
    .line 1505
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1506
    .line 1507
    iget-object v5, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, Ljava/util/UUID;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    sget-object v8, Lwx3;->c:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v9, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v9, Lyb0;

    .line 1524
    .line 1525
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v11, "Updating progress for "

    .line 1528
    .line 1529
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    const-string v5, " ("

    .line 1536
    .line 1537
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v5, ")"

    .line 1544
    .line 1545
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    new-array v10, v2, [Ljava/lang/Throwable;

    .line 1553
    .line 1554
    invoke-virtual {v7, v8, v5, v10}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast p0, Lwx3;

    .line 1560
    .line 1561
    iget-object v5, p0, Lwx3;->a:Landroidx/work/impl/WorkDatabase;

    .line 1562
    .line 1563
    iget-object p0, p0, Lwx3;->a:Landroidx/work/impl/WorkDatabase;

    .line 1564
    .line 1565
    invoke-virtual {v5}, Liv2;->beginTransaction()V

    .line 1566
    .line 1567
    .line 1568
    :try_start_15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Lqo1;

    .line 1573
    .line 1574
    invoke-virtual {v5, v6}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    if-eqz v5, :cond_13

    .line 1579
    .line 1580
    iget v5, v5, Lzx3;->b:I

    .line 1581
    .line 1582
    if-ne v5, v1, :cond_12

    .line 1583
    .line 1584
    new-instance v0, Lux3;

    .line 1585
    .line 1586
    invoke-direct {v0, v6, v9}, Lux3;-><init>(Ljava/lang/String;Lyb0;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lvx3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lhk3;

    .line 1594
    .line 1595
    iget-object v5, v1, Lhk3;->o:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1598
    .line 1599
    invoke-virtual {v5}, Liv2;->assertNotSuspendingTransaction()V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5}, Liv2;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1603
    .line 1604
    .line 1605
    :try_start_16
    iget-object v1, v1, Lhk3;->p:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Ltg0;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, Ltg0;->e(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5}, Liv2;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1613
    .line 1614
    .line 1615
    :try_start_17
    invoke-virtual {v5}, Liv2;->endTransaction()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1a

    .line 1619
    :catchall_2
    move-exception v0

    .line 1620
    invoke-virtual {v5}, Liv2;->endTransaction()V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :catchall_3
    move-exception v0

    .line 1625
    goto :goto_1c

    .line 1626
    :cond_12
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const-string v0, ") is not in a RUNNING state."

    .line 1639
    .line 1640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 1648
    .line 1649
    invoke-virtual {v1, v8, v0, v5}, Lyu1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_1a
    invoke-virtual {v4, v3}, Lx33;->h(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {p0}, Liv2;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1656
    .line 1657
    .line 1658
    :goto_1b
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1d

    .line 1662
    :cond_13
    :try_start_18
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1663
    .line 1664
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1665
    .line 1666
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1670
    :goto_1c
    :try_start_19
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    sget-object v3, Lwx3;->c:Ljava/lang/String;

    .line 1675
    .line 1676
    const-string v5, "Error updating Worker progress"

    .line 1677
    .line 1678
    const/4 v6, 0x1

    .line 1679
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 1680
    .line 1681
    aput-object v0, v6, v2

    .line 1682
    .line 1683
    invoke-virtual {v1, v3, v5, v6}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v0}, Lx33;->i(Ljava/lang/Throwable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1b

    .line 1690
    :goto_1d
    return-void

    .line 1691
    :catchall_4
    move-exception v0

    .line 1692
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 1693
    .line 1694
    .line 1695
    throw v0

    .line 1696
    :pswitch_13
    iget-object v0, p0, Lbv3;->o:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Landroid/view/View;

    .line 1699
    .line 1700
    iget-object v1, p0, Lbv3;->p:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, Liv3;

    .line 1703
    .line 1704
    iget-object v2, p0, Lbv3;->q:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Lk72;

    .line 1707
    .line 1708
    invoke-static {v0, v1, v2}, Ldv3;->i(Landroid/view/View;Liv3;Lk72;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object p0, p0, Lbv3;->r:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 1714
    .line 1715
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
