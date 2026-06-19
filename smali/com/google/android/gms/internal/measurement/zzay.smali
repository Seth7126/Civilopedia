.class public final Lcom/google/android/gms/internal/measurement/zzay;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzan;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v4, v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzan;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "FN requires an ArrayValue of parameter names found "

    .line 81
    .line 82
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_1b

    .line 17
    .line 18
    const/16 v6, 0xf

    .line 19
    .line 20
    if-eq v0, v6, :cond_1a

    .line 21
    .line 22
    const/16 v6, 0x19

    .line 23
    .line 24
    if-eq v0, v6, :cond_19

    .line 25
    .line 26
    const/16 v6, 0x29

    .line 27
    .line 28
    if-eq v0, v6, :cond_14

    .line 29
    .line 30
    const/16 v6, 0x36

    .line 31
    .line 32
    if-eq v0, v6, :cond_13

    .line 33
    .line 34
    const/16 v6, 0x39

    .line 35
    .line 36
    const-string v7, "return"

    .line 37
    .line 38
    if-eq v0, v6, :cond_11

    .line 39
    .line 40
    const/16 v6, 0x13

    .line 41
    .line 42
    if-eq v0, v6, :cond_e

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    if-eq v0, v6, :cond_c

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v0, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x3d

    .line 53
    .line 54
    if-eq v0, v6, :cond_0

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzi:Lcom/google/android/gms/internal/measurement/zzao;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 90
    .line 91
    invoke-static {p0, v2, p3, v4}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_1
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 134
    .line 135
    invoke-static {p0, v2, p3, v4}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 174
    .line 175
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 176
    .line 177
    move v0, v4

    .line 178
    move v1, v0

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v0, v2, :cond_7

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move v1, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    move-object p0, v1

    .line 217
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "break"

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_5
    return-object v1

    .line 235
    :cond_6
    move v1, v3

    .line 236
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/2addr p0, v3

    .line 244
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne p0, v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    move-object p1, p0

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_8

    .line 278
    .line 279
    const-string p2, "continue"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    return-object p0

    .line 289
    :cond_9
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_a
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    .line 293
    .line 294
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_b
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    .line 299
    .line 300
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzay;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzan;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzai;->zzg()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    const-string p1, ""

    .line 324
    .line 325
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzai;->zzg()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_e
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_f

    .line 342
    .line 343
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 357
    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_12

    .line 375
    .line 376
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzj:Lcom/google/android/gms/internal/measurement/zzao;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 380
    .line 381
    invoke-static {p0, v3, p3, v4}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 386
    .line 387
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 392
    .line 393
    invoke-direct {p1, v7, p0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 398
    .line 399
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 417
    .line 418
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-le v0, v5, :cond_15

    .line 437
    .line 438
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 443
    .line 444
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 449
    .line 450
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_16

    .line 459
    .line 460
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 461
    .line 462
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    goto :goto_4

    .line 467
    :cond_16
    if-eqz v1, :cond_17

    .line 468
    .line 469
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 470
    .line 471
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    goto :goto_4

    .line 476
    :cond_17
    move-object p0, p3

    .line 477
    :goto_4
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 478
    .line 479
    if-eq v3, p1, :cond_18

    .line 480
    .line 481
    return-object p3

    .line 482
    :cond_18
    return-object p0

    .line 483
    :cond_19
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzay;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzan;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzh:Lcom/google/android/gms/internal/measurement/zzao;

    .line 498
    .line 499
    return-object p0

    .line 500
    :cond_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 501
    .line 502
    invoke-static {p0, v2, p3, v4}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 507
    .line 508
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 531
    .line 532
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 537
    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1c

    .line 545
    .line 546
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    .line 547
    .line 548
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzao;->zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_1c
    const-string p0, "Function name for apply is undefined"

    .line 558
    .line 559
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const-string p1, "Function arguments for Apply are not a list found "

    .line 572
    .line 573
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
