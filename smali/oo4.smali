.class public final synthetic Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loo4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Loo4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Loo4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Loo4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgf5;

    .line 24
    .line 25
    iget-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 31
    .line 32
    iget-object p0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lud5;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lud5;->o:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x2f

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lud5;->s:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzc()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "unknown"

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v1}, Lud5;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v0

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_4
    iget-object p0, p0, Loo4;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lgf5;

    .line 118
    .line 119
    iget-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 125
    .line 126
    iget-object v2, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lud5;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v2, Lud5;->n:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-boolean v5, v2, Lud5;->p:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v5, v2, Lud5;->r:Lcom/google/android/gms/common/internal/zzn;

    .line 149
    .line 150
    iget-object v6, v2, Lud5;->t:Lgf5;

    .line 151
    .line 152
    iget-object v7, v6, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 153
    .line 154
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v6, Lgf5;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 158
    .line 159
    iget-object v6, v6, Lgf5;->h:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v2, Lud5;->p:Z

    .line 165
    .line 166
    iput v1, v2, Lud5;->o:I

    .line 167
    .line 168
    :cond_5
    iget-object p0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_2
    monitor-exit v0

    .line 177
    :goto_3
    return v3

    .line 178
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    throw p0

    .line 180
    :pswitch_0
    iget-object p0, p0, Loo4;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfa;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->what:I

    .line 185
    .line 186
    if-eq p1, v3, :cond_a

    .line 187
    .line 188
    if-eq p1, v1, :cond_9

    .line 189
    .line 190
    if-eq p1, v2, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    if-eq p1, v0, :cond_7

    .line 194
    .line 195
    move v3, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->i:Lxr4;

    .line 198
    .line 199
    invoke-virtual {p0}, Lxr4;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->h:Lwr4;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwr4;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->g:Ltr4;

    .line 210
    .line 211
    invoke-virtual {p0}, Ltr4;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->f:Lor4;

    .line 216
    .line 217
    invoke-virtual {p0}, Lor4;->a()V

    .line 218
    .line 219
    .line 220
    :goto_5
    return v3

    .line 221
    :pswitch_1
    iget-object p0, p0, Loo4;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/google/android/gms/internal/ads/zzed;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lxn4;

    .line 247
    .line 248
    iget-boolean v2, v1, Lxn4;->d:Z

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-boolean v2, v1, Lxn4;->c:Z

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v2, v1, Lxn4;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    .line 263
    .line 264
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v5, v1, Lxn4;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 268
    .line 269
    iput-boolean v4, v1, Lxn4;->c:Z

    .line 270
    .line 271
    iget-object v1, v1, Lxn4;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    :cond_d
    return v3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
