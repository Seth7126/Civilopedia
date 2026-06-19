.class public final Lbm4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzco;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbm4;->r:I

    .line 19
    iput-object p2, p0, Lbm4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->s:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p4, p0, Lbm4;->r:I

    iput-object p2, p0, Lbm4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->u:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->s:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbm4;->r:I

    .line 21
    iput-object p2, p0, Lbm4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->u:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method

.method public constructor <init>(Les4;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzco;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lbm4;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Lbm4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbm4;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbm4;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Les4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Les4;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbm4;->r:I

    .line 23
    iput-object p2, p0, Lbm4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbm4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lbm4;->s:Ljava/lang/Object;

    iget-object p1, p1, Les4;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbm4;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lbm4;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Les4;

    .line 12
    .line 13
    iget-object v0, v0, Les4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 24
    .line 25
    iget-object v2, v1, Lbm4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lbm4;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzco;

    .line 36
    .line 37
    iget-wide v4, v1, Lvq4;->o:J

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, Lbm4;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "com.google.app_measurement.screen_service"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v4, v0, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    check-cast v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v1, Lbm4;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Les4;

    .line 78
    .line 79
    iget-object v0, v0, Les4;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 90
    .line 91
    iget-object v3, v1, Lbm4;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    iget-wide v4, v1, Lvq4;->o:J

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, v1, Lbm4;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 116
    .line 117
    iget-object v2, v1, Lbm4;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lbm4;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzco;

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, v1, Lbm4;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 140
    .line 141
    iget-object v2, v1, Lbm4;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v3, v1, Lbm4;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzco;

    .line 148
    .line 149
    iget-wide v4, v1, Lvq4;->n:J

    .line 150
    .line 151
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v0, v1, Lbm4;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 167
    .line 168
    iget-object v0, v1, Lbm4;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v1, Lbm4;->t:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzcr;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x1

    .line 194
    :try_start_0
    iget-object v0, v1, Lbm4;->t:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v6, "google_analytics_force_disable_updates"

    .line 207
    .line 208
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_1

    .line 220
    .line 221
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_1
    :goto_0
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhu;->zzc(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v0, v1, Lbm4;->s:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    :cond_2
    move v0, v4

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move v0, v3

    .line 249
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 262
    .line 263
    :goto_2
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    goto :goto_4

    .line 278
    :goto_3
    :try_start_2
    invoke-virtual {v7, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->b(Ljava/lang/Exception;ZZ)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 282
    .line 283
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const-string v0, "FA"

    .line 288
    .line 289
    const-string v2, "Failed to connect to measurement client."

    .line 290
    .line 291
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_5
    invoke-static {v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v5, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_6

    .line 314
    .line 315
    if-ge v2, v0, :cond_7

    .line 316
    .line 317
    :cond_6
    move v14, v4

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move v14, v3

    .line 320
    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 321
    .line 322
    int-to-long v12, v8

    .line 323
    iget-object v0, v1, Lbm4;->u:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v15, v0

    .line 326
    check-cast v15, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const-wide/32 v10, 0x2078d

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 345
    .line 346
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-wide v5, v1, Lvq4;->n:J

    .line 351
    .line 352
    invoke-interface {v0, v2, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcr;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_6
    iget-object v1, v1, Lbm4;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->b(Ljava/lang/Exception;ZZ)V

    .line 361
    .line 362
    .line 363
    :goto_7
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lbm4;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object p0, p0, Lbm4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzco;->zzb(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lbm4;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzco;->zzb(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
