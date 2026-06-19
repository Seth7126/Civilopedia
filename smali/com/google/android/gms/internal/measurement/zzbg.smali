.class public final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static b(Ldb4;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ldb4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "break"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "return"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :cond_3
    const-string p0, "Non-iterable type in for...of loop."

    .line 74
    .line 75
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 9

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
    const/16 v1, 0x41

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 15
    .line 16
    const-string v4, "break"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_15

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzG:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 33
    .line 34
    invoke-static {p0, v5, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Li33;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, p0}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->b(Ldb4;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    .line 85
    .line 86
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzF:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 91
    .line 92
    invoke-static {p0, v5, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, Lwa4;

    .line 131
    .line 132
    invoke-direct {v0, p2, p0, v8}, Lwa4;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->b(Ldb4;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_1
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    .line 141
    .line 142
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzE:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 147
    .line 148
    invoke-static {p0, v5, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance v0, Lwa4;

    .line 187
    .line 188
    invoke-direct {v0, p2, p0, v7}, Lwa4;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->b(Ldb4;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_2
    const-string p0, "Variable name in FOR_OF must be a string"

    .line 197
    .line 198
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzD:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 203
    .line 204
    invoke-static {p0, v2, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 219
    .line 220
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 225
    .line 226
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 231
    .line 232
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move v2, v8

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ge v2, v5, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    move-object v2, p3

    .line 286
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 293
    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_4

    .line 307
    .line 308
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move v5, v8

    .line 327
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ge v5, v6, :cond_6

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 352
    .line 353
    .line 354
    move-object v1, v2

    .line 355
    goto :goto_1

    .line 356
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_8
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    .line 360
    .line 361
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzC:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 366
    .line 367
    invoke-static {p0, v5, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 372
    .line 373
    if-eqz p0, :cond_c

    .line 374
    .line 375
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 380
    .line 381
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 400
    .line 401
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzf()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 428
    .line 429
    .line 430
    move-object v0, p3

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 438
    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 468
    .line 469
    :goto_3
    return-object v0

    .line 470
    :cond_c
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    .line 471
    .line 472
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzB:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 477
    .line 478
    invoke-static {p0, v5, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 483
    .line 484
    if-eqz p0, :cond_10

    .line 485
    .line 486
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 491
    .line 492
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 511
    .line 512
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzf()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_f

    .line 521
    .line 522
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 533
    .line 534
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 539
    .line 540
    .line 541
    move-object v0, p3

    .line 542
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 579
    .line 580
    :goto_4
    return-object v0

    .line 581
    :cond_10
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    .line 582
    .line 583
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzA:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 588
    .line 589
    invoke-static {p0, v5, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 594
    .line 595
    if-eqz p0, :cond_14

    .line 596
    .line 597
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 602
    .line 603
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 612
    .line 613
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 622
    .line 623
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzf()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-eqz p1, :cond_13

    .line 632
    .line 633
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 644
    .line 645
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 646
    .line 647
    .line 648
    move-object v0, p3

    .line 649
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 650
    .line 651
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 656
    .line 657
    if-eqz v1, :cond_11

    .line 658
    .line 659
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_12

    .line 670
    .line 671
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_11

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 686
    .line 687
    :goto_5
    return-object v0

    .line 688
    :cond_14
    const-string p0, "Variable name in FOR_IN must be a string"

    .line 689
    .line 690
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :cond_15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzan:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 695
    .line 696
    invoke-static {p0, v2, p3, v8}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 701
    .line 702
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 707
    .line 708
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 713
    .line 714
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p3

    .line 718
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 719
    .line 720
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 721
    .line 722
    .line 723
    move-result-object p3

    .line 724
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_16

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_16
    move-object v0, p3

    .line 740
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 741
    .line 742
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 747
    .line 748
    if-eqz v1, :cond_18

    .line 749
    .line 750
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_17

    .line 761
    .line 762
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 763
    .line 764
    return-object p0

    .line 765
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_18

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_18
    :goto_6
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    move-object v0, p3

    .line 791
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 792
    .line 793
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 798
    .line 799
    if-eqz v1, :cond_1a

    .line 800
    .line 801
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_19

    .line 812
    .line 813
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 814
    .line 815
    return-object p0

    .line 816
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzg()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1a

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_1a
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 832
    .line 833
    return-object p0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
