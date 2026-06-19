.class public final synthetic Lcw4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac5;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcw4;->n:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcw4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcw4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcw4;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcw4;->t:Ljava/lang/Object;

    iput-boolean p6, p0, Lcw4;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgck;Ljava/lang/String;Lys;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcw4;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcw4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcw4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcw4;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcw4;->o:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcw4;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcw4;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcw4;->n:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcw4;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcw4;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lcw4;->o:Z

    iput-object p6, p0, Lcw4;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcw4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcw4;->n:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcw4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcw4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lcw4;->s:Ljava/lang/Object;

    iput-boolean p6, p0, Lcw4;->o:Z

    iput-object p1, p0, Lcw4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcw4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcw4;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 32
    .line 33
    iget-object v4, p0, Lcw4;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcw4;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_6

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcw4;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcw4;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcw4;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v7, p0, Lcw4;->o:Z

    .line 83
    .line 84
    invoke-interface {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v4, p0, Lcw4;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcw4;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v6, p0, Lcw4;->o:Z

    .line 101
    .line 102
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object p0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcw4;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 123
    .line 124
    iget-object v3, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 135
    .line 136
    iget-object v5, p0, Lcw4;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    iget-object p0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    monitor-exit v2

    .line 158
    :goto_4
    return-void

    .line 159
    :goto_5
    iget-object p0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    throw p0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcw4;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcw4;->q:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lcw4;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 180
    .line 181
    iget-object v3, p0, Lcw4;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 184
    .line 185
    new-instance v4, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    .line 192
    iget-object v6, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v5, "Failed to get user properties; not connected to service"

    .line 205
    .line 206
    invoke-virtual {p0, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_7
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_2
    :try_start_8
    iget-object v7, p0, Lcw4;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    .line 221
    .line 222
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-boolean p0, p0, Lcw4;->o:Z

    .line 226
    .line 227
    invoke-interface {v5, v1, v0, p0, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v5, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    if-nez p0, :cond_3

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 254
    .line 255
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v5, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v5, v0, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    :goto_9
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    move-object v4, v5

    .line 307
    goto :goto_c

    .line 308
    :catch_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    move-object v4, v5

    .line 311
    goto :goto_a

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    goto :goto_c

    .line 315
    :catch_2
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    :goto_a
    :try_start_a
    iget-object v0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v5, "Failed to get user properties; remote exception"

    .line 328
    .line 329
    invoke-virtual {v0, v5, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    .line 331
    .line 332
    iget-object p0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_7

    .line 339
    :goto_b
    return-void

    .line 340
    :goto_c
    iget-object v0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :pswitch_1
    iget-object v0, p0, Lcw4;->q:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/util/Pair;

    .line 353
    .line 354
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, v0

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    .line 366
    .line 367
    iget-object v0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lac5;

    .line 370
    .line 371
    iget-object v0, v0, Lac5;->b:Loq4;

    .line 372
    .line 373
    iget-object v0, v0, Loq4;->v:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lcom/google/android/gms/internal/ads/zzmx;

    .line 377
    .line 378
    iget-object v0, p0, Lcw4;->r:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v5, v0

    .line 381
    check-cast v5, Lcom/google/android/gms/internal/ads/zzwb;

    .line 382
    .line 383
    iget-object v0, p0, Lcw4;->s:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwg;

    .line 387
    .line 388
    iget-object v0, p0, Lcw4;->t:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v7, v0

    .line 391
    check-cast v7, Ljava/io/IOException;

    .line 392
    .line 393
    iget-boolean v8, p0, Lcw4;->o:Z

    .line 394
    .line 395
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzwv;->zzal(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcw4;->p:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgck;

    .line 402
    .line 403
    iget-object v2, p0, Lcw4;->q:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, p0, Lcw4;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lys;

    .line 410
    .line 411
    iget-boolean v4, p0, Lcw4;->o:Z

    .line 412
    .line 413
    iget-object v5, p0, Lcw4;->r:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    iget-object p0, p0, Lcw4;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, [B

    .line 420
    .line 421
    const-string v6, "Timeout: "

    .line 422
    .line 423
    :try_start_b
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 436
    .line 437
    :try_start_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v1, Lnu4;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-direct {v1, v7, v2}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgck;->a:Ljava/util/concurrent/ExecutorService;

    .line 447
    .line 448
    iget-object v8, v3, Lys;->c:Lnt2;

    .line 449
    .line 450
    if-eqz v8, :cond_8

    .line 451
    .line 452
    invoke-virtual {v8, v1, v7}, Lg1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    const-string v1, "User-Agent"

    .line 456
    .line 457
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgck;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzgck;->c:J

    .line 463
    .line 464
    long-to-int v0, v0

    .line 465
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 469
    .line 470
    .line 471
    if-eqz v4, :cond_a

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 475
    .line 476
    .line 477
    const-string v0, "POST"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_9

    .line 483
    .line 484
    const-string v0, "Content-Type"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catchall_4
    move-exception v0

    .line 491
    move-object p0, v0

    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :catch_3
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_9
    :goto_d
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 505
    .line 506
    .line 507
    :try_start_d
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 508
    .line 509
    .line 510
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :catchall_5
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :catchall_6
    move-exception v0

    .line 521
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_e
    throw p0

    .line 525
    :cond_a
    :goto_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    const/16 v0, 0x190

    .line 530
    .line 531
    if-ge p0, v0, :cond_b

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_10
    move-object v1, v0

    .line 538
    goto :goto_11

    .line 539
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 543
    goto :goto_10

    .line 544
    :goto_11
    :try_start_11
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    if-nez v1, :cond_c

    .line 551
    .line 552
    :try_start_12
    new-array v0, v0, [B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 553
    .line 554
    :try_start_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :catchall_7
    move-exception v0

    .line 559
    move-object p0, v0

    .line 560
    goto :goto_16

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    move-object p0, v0

    .line 563
    goto :goto_14

    .line 564
    :cond_c
    const/16 v5, 0x1000

    .line 565
    .line 566
    :try_start_14
    new-array v5, v5, [B

    .line 567
    .line 568
    :goto_12
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const/4 v8, -0x1

    .line 573
    if-eq v7, v8, :cond_d

    .line 574
    .line 575
    invoke-virtual {v4, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 583
    :try_start_15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 584
    .line 585
    .line 586
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 587
    .line 588
    .line 589
    :goto_13
    new-instance v1, Lew4;

    .line 590
    .line 591
    invoke-direct {v1, p0, v0}, Lew4;-><init>(I[B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lys;->a(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 595
    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :goto_14
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 599
    .line 600
    .line 601
    goto :goto_15

    .line 602
    :catchall_9
    move-exception v0

    .line 603
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :goto_15
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 607
    :goto_16
    if-eqz v1, :cond_e

    .line 608
    .line 609
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 610
    .line 611
    .line 612
    goto :goto_17

    .line 613
    :catchall_a
    move-exception v0

    .line 614
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_e
    :goto_17
    throw p0
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 618
    :goto_18
    move-object v1, v2

    .line 619
    goto :goto_1a

    .line 620
    :goto_19
    move-object v1, v2

    .line 621
    goto :goto_1c

    .line 622
    :catchall_b
    move-exception v0

    .line 623
    move-object p0, v0

    .line 624
    goto :goto_1a

    .line 625
    :catch_4
    move-exception v0

    .line 626
    move-object p0, v0

    .line 627
    goto :goto_1c

    .line 628
    :goto_1a
    :try_start_1b
    invoke-virtual {v3, p0}, Lys;->b(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_1b
    move-object v2, v1

    .line 632
    goto :goto_1d

    .line 633
    :catchall_c
    move-exception v0

    .line 634
    move-object p0, v0

    .line 635
    goto :goto_1e

    .line 636
    :goto_1c
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    add-int/lit8 v2, v2, 0x9

    .line 651
    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Lys;->b(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 671
    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :goto_1d
    if-eqz v2, :cond_f

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 677
    .line 678
    .line 679
    :cond_f
    return-void

    .line 680
    :goto_1e
    if-eqz v1, :cond_10

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 683
    .line 684
    .line 685
    :cond_10
    throw p0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
