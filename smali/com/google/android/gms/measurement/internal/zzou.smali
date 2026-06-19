.class public final Lcom/google/android/gms/measurement/internal/zzou;
.super Lbe5;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzs:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "."

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;
    .locals 12

    .line 1
    iget-object v0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lq94;->X(Ljava/lang/String;)Lv35;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    iget-object v3, v1, Lv35;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lv35;->u:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzil;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lv35;->h()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzin;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lv35;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzht;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x3

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, p1}, Lq94;->X(Ljava/lang/String;)Lv35;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v10, 0x64

    .line 86
    .line 87
    iget-object v11, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v9, v10, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8}, Lv35;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, p1, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_d

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    rem-int/2addr v5, v10

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lt v5, v6, :cond_4

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lv35;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Lv35;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzht;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lv35;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lv35;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "x-gtm-server-preview"

    .line 192
    .line 193
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v1}, Lv35;->h()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 215
    .line 216
    if-eq v9, v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v1}, Lv35;->m()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzou;->b(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 301
    .line 302
    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/4 v0, 0x6

    .line 307
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1}, Lv35;->m()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    .line 323
    .line 324
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "[sgtm] Eligible for client side upload. appId"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 358
    .line 359
    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_b
    :goto_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 378
    .line 379
    .line 380
    :goto_3
    if-eqz v2, :cond_c

    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 390
    .line 391
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    .line 398
    .line 399
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_d
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 413
    .line 414
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    .line 421
    .line 422
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 433
    .line 434
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 435
    .line 436
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
