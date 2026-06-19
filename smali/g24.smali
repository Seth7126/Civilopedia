.class public final Lg24;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Ll24;


# direct methods
.method public constructor <init>(Ll24;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg24;->c:Ll24;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lg24;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lg24;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lmf2;->u(Landroid/content/Context;Lg24;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lg24;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lno;ILcom/google/android/gms/internal/play_billing/zzju;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lg24;->c:Ll24;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p0, p0, Ll24;->c:Lqj4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Ltj4;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5, p6, p7}, Ltj4;->h(Lcom/google/android/gms/internal/play_billing/zzjg;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Ll24;->c:Lqj4;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzw:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Ltj4;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Ltj4;->h(Lcom/google/android/gms/internal/play_billing/zzjg;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x141f9074

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x14937179

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzd:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzc:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzb:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzc:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zzd:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zzb:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    :goto_3
    move v3, v0

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v9, p0, Lg24;->c:Ll24;

    .line 103
    .line 104
    const-string v10, "BillingBroadcastManager"

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string p0, "Bundle is null."

    .line 109
    .line 110
    invoke-static {v10, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v9, Ll24;->c:Lqj4;

    .line 114
    .line 115
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzk:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 116
    .line 117
    sget-object p2, Lgk4;->h:Lno;

    .line 118
    .line 119
    invoke-static {p1, v3, p2, v8, v4}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, Ltj4;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ltj4;->b(Lcom/google/android/gms/internal/play_billing/zzjg;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v9, Ll24;->b:Lmo;

    .line 129
    .line 130
    if-eqz p0, :cond_f

    .line 131
    .line 132
    invoke-virtual {p0, p2, v8}, Lmo;->g(Lno;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const/4 v2, 0x0

    .line 137
    if-ne v3, v0, :cond_b

    .line 138
    .line 139
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 140
    .line 141
    invoke-static {}, Lno;->a()Li54;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v0, Li54;->n:I

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    const-string v5, "Unexpected null bundle received!"

    .line 162
    .line 163
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move v5, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-string v6, "SUB_RESPONSE_CODE"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    const-string v5, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 177
    .line 178
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    instance-of v6, v5, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "Unexpected type for bundle sub response code: "

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    iput v5, v0, Li54;->o:I

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Li54;->p:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0}, Li54;->j()Lno;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lno;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_7
    const-string v0, "billingClientTransactionId"

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    const-string v0, "wasServiceAutoReconnected"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zzb:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    :cond_c
    move-object v0, p0

    .line 261
    move-object v2, p2

    .line 262
    move-wide p0, v11

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzju;->zzd:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget p1, p2, Lno;->a:I

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    move-object v2, p2

    .line 278
    move-wide v5, v11

    .line 279
    invoke-virtual/range {v0 .. v7}, Lg24;->b(Landroid/os/Bundle;Lno;ILcom/google/android/gms/internal/play_billing/zzju;JZ)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v9, Ll24;->b:Lmo;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, v2, p1}, Lmo;->g(Lno;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    move-wide p0, v11

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p2, "No valid alternative billing listener is registered."

    .line 297
    .line 298
    invoke-static {v10, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, v9, Ll24;->c:Lqj4;

    .line 302
    .line 303
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 304
    .line 305
    sget-object v1, Lgk4;->h:Lno;

    .line 306
    .line 307
    invoke-static {v0, v3, v1, v8, v4}, Loj4;->b(Lcom/google/android/gms/internal/play_billing/zzjn;ILno;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast p2, Ltj4;

    .line 312
    .line 313
    invoke-virtual {p2, v0, p0, p1, v7}, Ltj4;->h(Lcom/google/android/gms/internal/play_billing/zzjg;JZ)V

    .line 314
    .line 315
    .line 316
    iget-object p0, v9, Ll24;->b:Lmo;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, v1, p1}, Lmo;->g(Lno;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    return-void

    .line 326
    :goto_8
    iget-object p2, v9, Ll24;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 327
    .line 328
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget v8, v2, Lno;->a:I

    .line 333
    .line 334
    if-nez v8, :cond_11

    .line 335
    .line 336
    iget-object v0, v9, Ll24;->c:Lqj4;

    .line 337
    .line 338
    invoke-static {v3, v4}, Loj4;->c(ILcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v0, Ltj4;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzko;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkj;

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzkj;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzkj;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc(Lcom/google/android/gms/internal/play_billing/zzkj;)Lcom/google/android/gms/internal/play_billing/zzji;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    cmp-long v3, p0, v5

    .line 376
    .line 377
    iget-object v4, v0, Ltj4;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 380
    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzq()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 389
    .line 390
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjz;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object v4, p0

    .line 398
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v0, v1, v4}, Ltj4;->o(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzkb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    const-string p1, "BillingLogger"

    .line 407
    .line 408
    const-string v0, "Unable to log."

    .line 409
    .line 410
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    move-wide v5, p0

    .line 415
    invoke-virtual/range {v0 .. v7}, Lg24;->b(Landroid/os/Bundle;Lno;ILcom/google/android/gms/internal/play_billing/zzju;JZ)V

    .line 416
    .line 417
    .line 418
    :goto_a
    iget-object p0, v9, Ll24;->b:Lmo;

    .line 419
    .line 420
    invoke-virtual {p0, v2, p2}, Lmo;->g(Lno;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
