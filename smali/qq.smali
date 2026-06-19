.class public final Lqq;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lqq;->a:I

    iput-object p2, p0, Lqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lqq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lqq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzs;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/ads/zzftr;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->c:Z

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(ZZ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzftr;->b:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->c:Z

    .line 102
    .line 103
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(ZZ)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzftr;->b:Z

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :pswitch_2
    new-instance p2, Lyp4;

    .line 110
    .line 111
    invoke-direct {p2, v1, p0, p1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/internal/ads/zzep;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzep;->a:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzcg;->b:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/content/IntentFilter;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_3
    if-ge v3, v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 196
    .line 197
    invoke-virtual {v2, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    monitor-exit v0

    .line 204
    return-void

    .line 205
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p0

    .line 207
    :pswitch_4
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 222
    .line 223
    new-instance p1, Lmn0;

    .line 224
    .line 225
    const/4 p2, 0x2

    .line 226
    invoke-direct {p1, p2}, Lmn0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :pswitch_5
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdg;->d(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbar;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbar;->c()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Li42;->j:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "Network broadcast received"

    .line 277
    .line 278
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-virtual {p1, p2, v0, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Li42;

    .line 286
    .line 287
    invoke-virtual {p0}, Li42;->f()Lf42;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lt50;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    return-void

    .line 295
    :pswitch_8
    if-eqz p2, :cond_b

    .line 296
    .line 297
    iget-object p0, p0, Lqq;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lrq;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Lrq;->g(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-void

    .line 305
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
.end method
