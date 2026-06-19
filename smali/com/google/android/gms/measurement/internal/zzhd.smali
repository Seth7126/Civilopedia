.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lr45;


# direct methods
.method public constructor <init>(Lr45;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Lr45;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Lr45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v6, v1

    .line 36
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-ge v6, v7, :cond_a

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "n"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "t"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    const/16 v11, 0x64

    .line 63
    .line 64
    const-string v12, "v"

    .line 65
    .line 66
    if-eq v10, v11, :cond_7

    .line 67
    .line 68
    const/16 v11, 0x6c

    .line 69
    .line 70
    if-eq v10, v11, :cond_6

    .line 71
    .line 72
    const/16 v11, 0x73

    .line 73
    .line 74
    if-eq v10, v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0xd18

    .line 77
    .line 78
    if-eq v10, v11, :cond_3

    .line 79
    .line 80
    const/16 v11, 0xd75

    .line 81
    .line 82
    if-eq v10, v11, :cond_1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string v10, "la"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 102
    .line 103
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    new-instance v9, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-array v10, v7, [J

    .line 123
    .line 124
    move v11, v1

    .line 125
    :goto_1
    if-ge v11, v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    aput-wide v12, v10, v11

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    const-string v10, "ia"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 157
    .line 158
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    new-instance v9, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-array v10, v7, [I

    .line 178
    .line 179
    move v11, v1

    .line 180
    :goto_2
    if-ge v11, v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    aput v12, v10, v11

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const-string v10, "s"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const-string v10, "l"

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const-string v10, "d"

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "Unrecognized persisted bundle type. Type"

    .line 260
    .line 261
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    :try_start_7
    iget-object v7, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 288
    .line 289
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 290
    .line 291
    invoke-static {v0, v1}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->b:Landroid/os/Bundle;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->d:Lr45;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "n"

    .line 79
    .line 80
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 96
    .line 97
    .line 98
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v12, "d"

    .line 102
    .line 103
    const-string v13, "l"

    .line 104
    .line 105
    const-string v14, "s"

    .line 106
    .line 107
    const-string v15, "v"

    .line 108
    .line 109
    move-object/from16 p1, v0

    .line 110
    .line 111
    const-string v0, "t"

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    :try_start_1
    instance-of v10, v8, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    instance-of v10, v8, [I

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    check-cast v8, [I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v8, "ia"

    .line 163
    .line 164
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of v10, v8, [J

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    check-cast v8, [J

    .line 173
    .line 174
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v8, "la"

    .line 182
    .line 183
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v10, v8, Ljava/lang/Double;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    instance-of v10, v8, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    instance-of v10, v8, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    instance-of v10, v8, Ljava/lang/Double;

    .line 243
    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_3
    iget-object v8, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v9, "Cannot serialize bundle value to SharedPreferences"

    .line 282
    .line 283
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 299
    .line 300
    return-void
.end method
