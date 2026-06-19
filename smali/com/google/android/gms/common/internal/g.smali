.class public final Lcom/google/android/gms/common/internal/g;
.super Lcom/google/android/gms/internal/common/zzg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/g;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 29
    .line 30
    if-eqz p0, :cond_17

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v2, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_16

    .line 52
    .line 53
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v2, v0, :cond_b

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Z

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    if-ne v2, v1, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->N:Lcom/google/android/gms/common/ConnectionResult;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-ne v2, v7, :cond_f

    .line 150
    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Landroid/app/PendingIntent;

    .line 159
    .line 160
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 161
    .line 162
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 163
    .line 164
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    const/4 v0, 0x6

    .line 177
    if-ne v2, v0, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->H:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 192
    .line 193
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:J

    .line 200
    .line 201
    invoke-virtual {p0, v1, v5, v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->g(IILandroid/os/IInterface;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    if-ne v2, v4, :cond_13

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_12

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 217
    .line 218
    if-eqz p0, :cond_17

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    if-eq p0, v4, :cond_15

    .line 227
    .line 228
    if-eq p0, v5, :cond_15

    .line 229
    .line 230
    if-ne p0, v3, :cond_14

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x22

    .line 244
    .line 245
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Don\'t know how to handle message: "

    .line 249
    .line 250
    invoke-static {p0, p1, v0}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/Exception;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "GmsClient"

    .line 260
    .line 261
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzd()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 276
    .line 277
    if-eqz p0, :cond_17

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 280
    .line 281
    .line 282
    :cond_17
    return-void
.end method
