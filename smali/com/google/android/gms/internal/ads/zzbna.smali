.class public final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbna;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbna;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    const-string p0, "action"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tick"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbna;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string p0, "label"

    .line 22
    .line 23
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "start_label"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string p0, "No label given for CSI tick."

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 89
    .line 90
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    const-string p0, "No timestamp given for CSI tick."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    sub-long/2addr v3, v5

    .line 131
    add-long/2addr v3, v7

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne p2, v5, :cond_4

    .line 138
    .line 139
    const-string v0, "native:view_load"

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 168
    .line 169
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 170
    .line 171
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 185
    .line 186
    const-string p1, "Malformed timestamp for CSI tick."

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    const-string v0, "experiment"

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v2, "value"

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 215
    .line 216
    const-string p0, "No value given for CSI experiment."

    .line 217
    .line 218
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbna;->b:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_8

    .line 251
    .line 252
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 253
    .line 254
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 255
    .line 256
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "e"

    .line 269
    .line 270
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    const-string v0, "extra"

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    const-string p0, "name"

    .line 283
    .line 284
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 303
    .line 304
    const-string p0, "No value given for CSI extra."

    .line 305
    .line 306
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 317
    .line 318
    const-string p0, "No name given for CSI extra."

    .line 319
    .line 320
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 353
    .line 354
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 355
    .line 356
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzq()Lcom/google/android/gms/internal/ads/zzbhr;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-void
.end method
