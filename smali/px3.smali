.class public final Lpx3;
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

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpx3;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpx3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpx3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpx3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpx3;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpx3;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lpx3;->n:I

    iput-object p1, p0, Lpx3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpx3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lpx3;->q:Ljava/lang/Object;

    iput-object p4, p0, Lpx3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lpx3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 19
    iput p6, p0, Lpx3;->n:I

    iput-object p1, p0, Lpx3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpx3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lpx3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lpx3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lpx3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx4;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lpx3;->n:I

    iput-object p1, p0, Lpx3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpx3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lpx3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lpx3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lpx3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lpx3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpx3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 10
    .line 11
    iget-object v1, p0, Lpx3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lpx3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lpx3;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    iget-object p0, p0, Lpx3;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p0

    .line 77
    :try_start_2
    iget-object v5, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v2, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    return-void

    .line 96
    :goto_3
    iget-object v1, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_3
    iget-object v2, p0, Lpx3;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznl;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    iget-object v2, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 130
    .line 131
    iget-object v4, p0, Lpx3;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lpx3;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    goto :goto_8

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_a

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    goto :goto_9

    .line 156
    :catch_1
    move-exception v2

    .line 157
    goto :goto_6

    .line 158
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-object v4, p0, Lpx3;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lpx3;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p0, Lpx3;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    iget-object v4, p0, Lpx3;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, p0, Lpx3;->r:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_6
    iget-object p0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    :try_start_7
    iget-object v3, p0, Lpx3;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    .line 216
    .line 217
    iget-object v3, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 228
    .line 229
    iget-object v5, p0, Lpx3;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lpx3;->p:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_8
    iget-object p0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_7
    monitor-exit v0

    .line 251
    :goto_8
    return-void

    .line 252
    :goto_9
    iget-object p0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 261
    throw p0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 265
    .line 266
    iget-object v1, p0, Lpx3;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 269
    .line 270
    iget-object v2, p0, Lpx3;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/os/Bundle;

    .line 273
    .line 274
    iget-object v3, p0, Lpx3;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzge;

    .line 277
    .line 278
    iget-object p0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->W(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :try_start_9
    invoke-interface {v3, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zze(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :catch_2
    move-exception v1

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "Failed to return trigger URIs for app"

    .line 305
    .line 306
    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    return-void

    .line 310
    :pswitch_2
    iget-object v0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, p0, Lpx3;->p:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lrx4;

    .line 317
    .line 318
    iget-object v3, p0, Lpx3;->q:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/HashMap;

    .line 321
    .line 322
    iget-object v4, p0, Lpx3;->o:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Landroid/content/Context;

    .line 325
    .line 326
    iget-object p0, p0, Lpx3;->r:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Landroid/view/View;

    .line 329
    .line 330
    iget-object v5, v2, Lrx4;->d:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgmz;->zzd()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lrx4;->a(Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "f"

    .line 343
    .line 344
    const-string v5, "c"

    .line 345
    .line 346
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v2, "ctx"

    .line 350
    .line 351
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v2, "view"

    .line 355
    .line 356
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string p0, "act"

    .line 360
    .line 361
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string p0, "bds"

    .line 365
    .line 366
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_3
    iget-object v0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrx4;

    .line 373
    .line 374
    iget-object v2, p0, Lpx3;->q:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/util/HashMap;

    .line 377
    .line 378
    iget-object v3, p0, Lpx3;->o:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroid/content/Context;

    .line 381
    .line 382
    iget-object v4, p0, Lpx3;->r:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Landroid/view/View;

    .line 385
    .line 386
    iget-object p0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroid/app/Activity;

    .line 389
    .line 390
    iget-object v5, v0, Lrx4;->d:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 391
    .line 392
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lrx4;->a(Ljava/util/HashMap;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "f"

    .line 403
    .line 404
    const-string v5, "v"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v0, "ctx"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v0, "view"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v0, "act"

    .line 420
    .line 421
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string p0, "bds"

    .line 425
    .line 426
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_4
    iget-object v0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeak;

    .line 433
    .line 434
    iget-object v1, p0, Lpx3;->q:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, p0, Lpx3;->r:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lzn4;

    .line 441
    .line 442
    iget-object v3, p0, Lpx3;->o:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfki;

    .line 445
    .line 446
    iget-object p0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v4, " does not implement the initialize() method."

    .line 454
    .line 455
    const-string v5, "Failed to initialize adapter. "

    .line 456
    .line 457
    :try_start_a
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 458
    .line 459
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_3

    .line 464
    .line 465
    invoke-virtual {v2}, Lzn4;->zze()V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeak;->g:Ljava/lang/ref/WeakReference;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Landroid/content/Context;

    .line 476
    .line 477
    if-eqz v6, :cond_4

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeak;->f:Landroid/content/Context;

    .line 481
    .line 482
    :goto_c
    invoke-virtual {v3, v6, v2, p0}, Lcom/google/android/gms/internal/ads/zzfki;->zzA(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqk;Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :catch_3
    move-exception p0

    .line 487
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 488
    .line 489
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :catch_4
    :try_start_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    add-int/lit8 p0, p0, 0x4a

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v2, p0}, Lzn4;->zzf(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :catch_5
    move-exception p0

    .line 526
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 527
    .line 528
    const-string v0, ""

    .line 529
    .line 530
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_d
    return-void

    .line 534
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 535
    .line 536
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v2, p0, Lpx3;->q:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object v3, p0, Lpx3;->p:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lfg4;

    .line 557
    .line 558
    iget-object v3, v3, Lfg4;->r:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 561
    .line 562
    if-eqz v0, :cond_5

    .line 563
    .line 564
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcrv;->a:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcrv;->i:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 571
    .line 572
    const-string v3, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 573
    .line 574
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcrv;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcrv;->h:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 585
    .line 586
    const-string v3, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 587
    .line 588
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_e
    iget-object v0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 594
    .line 595
    iget-object v2, p0, Lpx3;->o:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    iget-object p0, p0, Lpx3;->r:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 602
    .line 603
    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_6
    const-string v0, "internal"

    .line 608
    .line 609
    new-instance v1, Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v2, "event"

    .line 615
    .line 616
    const-string v3, "precacheCanceled"

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v2, "src"

    .line 622
    .line 623
    iget-object v3, p0, Lpx3;->p:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lpx3;->q:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_6

    .line 639
    .line 640
    const-string v3, "cachedSrc"

    .line 641
    .line 642
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_6
    iget-object v2, p0, Lpx3;->r:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sparse-switch v3, :sswitch_data_0

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :sswitch_0
    const-string v3, "noCacheDir"

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_7

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :sswitch_1
    const-string v3, "expireFailed"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_7

    .line 673
    .line 674
    :goto_f
    const-string v0, "io"

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :sswitch_2
    const-string v3, "error"

    .line 678
    .line 679
    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :sswitch_3
    const-string v3, "noop"

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :sswitch_4
    const-string v3, "externalAbort"

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_7

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :sswitch_5
    const-string v3, "sizeExceeded"

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_7

    .line 702
    .line 703
    :goto_11
    const-string v0, "policy"

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :sswitch_6
    const-string v3, "playerFailed"

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :sswitch_7
    const-string v3, "contentLengthMissing"

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :sswitch_8
    const-string v3, "downloadTimeout"

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_7

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :sswitch_9
    const-string v3, "inProgress"

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :sswitch_a
    const-string v3, "badUrl"

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_7

    .line 731
    .line 732
    :goto_12
    const-string v0, "network"

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :sswitch_b
    const-string v3, "interrupted"

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_7
    :goto_13
    const-string v3, "type"

    .line 739
    .line 740
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v0, "reason"

    .line 744
    .line 745
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lpx3;->o:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_8

    .line 757
    .line 758
    const-string v2, "message"

    .line 759
    .line 760
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_8
    iget-object p0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 766
    .line 767
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzchr;->a(Ljava/util/HashMap;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_7
    iget-object v0, p0, Lpx3;->q:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/google/android/gms/ads/AdRequest;

    .line 774
    .line 775
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyj;

    .line 776
    .line 777
    if-nez v0, :cond_9

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_14
    iget-object v0, p0, Lpx3;->s:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 787
    .line 788
    iget-object v3, p0, Lpx3;->r:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v4, p0, Lpx3;->p:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Lcom/google/android/gms/ads/AdFormat;

    .line 795
    .line 796
    iget-object p0, p0, Lpx3;->o:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Landroid/content/Context;

    .line 799
    .line 800
    invoke-direct {v2, p0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzek;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_8
    :try_start_c
    iget-object v0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lx33;

    .line 810
    .line 811
    iget-object v0, v0, Ll0;->n:Ljava/lang/Object;

    .line 812
    .line 813
    instance-of v0, v0, Ld0;

    .line 814
    .line 815
    if-nez v0, :cond_b

    .line 816
    .line 817
    iget-object v0, p0, Lpx3;->q:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/UUID;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v2, p0, Lpx3;->s:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lqx3;

    .line 828
    .line 829
    iget-object v2, v2, Lqx3;->c:Lay3;

    .line 830
    .line 831
    check-cast v2, Lqo1;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Lqo1;->j(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_a

    .line 838
    .line 839
    invoke-static {v2}, Lfd2;->b(I)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_a

    .line 844
    .line 845
    iget-object v2, p0, Lpx3;->s:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lqx3;

    .line 848
    .line 849
    iget-object v2, v2, Lqx3;->b:Lik2;

    .line 850
    .line 851
    iget-object v3, p0, Lpx3;->r:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lkx0;

    .line 854
    .line 855
    invoke-virtual {v2, v0, v3}, Lik2;->g(Ljava/lang/String;Lkx0;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, p0, Lpx3;->o:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Landroid/content/Context;

    .line 861
    .line 862
    iget-object v3, p0, Lpx3;->r:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Lkx0;

    .line 865
    .line 866
    invoke-static {v2, v0, v3}, Lud3;->b(Landroid/content/Context;Ljava/lang/String;Lkx0;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v2, p0, Lpx3;->o:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    goto :goto_16

    .line 880
    :cond_a
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 881
    .line 882
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_b
    :goto_15
    iget-object v0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lx33;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lx33;->h(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 893
    .line 894
    .line 895
    goto :goto_17

    .line 896
    :goto_16
    iget-object p0, p0, Lpx3;->p:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lx33;

    .line 899
    .line 900
    invoke-virtual {p0, v0}, Lx33;->i(Ljava/lang/Throwable;)Z

    .line 901
    .line 902
    .line 903
    :goto_17
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
