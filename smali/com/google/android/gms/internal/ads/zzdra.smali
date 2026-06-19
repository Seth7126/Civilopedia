.class public final Lcom/google/android/gms/internal/ads/zzdra;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Lcom/google/android/gms/internal/ads/zzdrp;

.field public final c:Lcom/google/android/gms/internal/ads/zzdru;

.field public final d:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzdru;Lcom/google/android/gms/internal/ads/zzdxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdra;->b:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdra;->c:Lcom/google/android/gms/internal/ads/zzdru;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Li33;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p0, p2, v2}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdra;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzz:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lam4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    move-object v1, v4

    .line 50
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzdra;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 51
    .line 52
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzT:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 57
    .line 58
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "images"

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzU:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 64
    .line 65
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzdra;->b:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Ldt1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzV:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 72
    .line 73
    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 81
    .line 82
    const-string v2, "images"

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdrp;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v3, v4

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzX:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 97
    .line 98
    invoke-virtual {v7, v10, v2}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "secondary_image"

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzY:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Ldt1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzZ:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 110
    .line 111
    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "app_icon"

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzaa:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Ldt1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzab:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 123
    .line 124
    invoke-virtual {v7, v11, v2}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "attribution"

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzac:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrp;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxh;)Ldt1;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzad:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 136
    .line 137
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdrp;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzaf:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 151
    .line 152
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzow:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    const-string v3, "video"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "flags"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v5, 0x0

    .line 201
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-ge v5, v14, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_2

    .line 212
    .line 213
    const-string v15, "key"

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const-string v4, "afma_video_player_type"

    .line 220
    .line 221
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    :try_start_0
    const-string v3, "value"

    .line 228
    .line 229
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v4, 0x3

    .line 238
    if-ne v3, v4, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzf(Ldt1;)Ldt1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzai:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 245
    .line 246
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_0
    :cond_3
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_2
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzdra;->c:Lcom/google/android/gms/internal/ads/zzdru;

    .line 263
    .line 264
    const-string v5, "custom_assets"

    .line 265
    .line 266
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdru;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ldt1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzak:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 271
    .line 272
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move-object/from16 v14, p5

    .line 278
    .line 279
    invoke-virtual {v0, v1, v5, v14}, Lcom/google/android/gms/internal/ads/zzdrp;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Ldt1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxh;->zzam:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 284
    .line 285
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzdra;->a(Ldt1;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzgq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_4

    .line 337
    .line 338
    const-string v14, "template_id"

    .line 339
    .line 340
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    const/4 v15, 0x3

    .line 345
    if-ne v14, v15, :cond_5

    .line 346
    .line 347
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object v5, v6

    .line 355
    move-object v6, v12

    .line 356
    move-object v12, v4

    .line 357
    move-object v4, v11

    .line 358
    move-object v11, v0

    .line 359
    new-instance v0, Lzl4;

    .line 360
    .line 361
    move-object/from16 v16, v7

    .line 362
    .line 363
    move-object v7, v1

    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    move-object/from16 v2, v16

    .line 370
    .line 371
    move-object/from16 v16, v9

    .line 372
    .line 373
    move-object v9, v3

    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    invoke-direct/range {v0 .. v12}, Lzl4;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Ldt1;Ldt1;Ldt1;Ldt1;Ldt1;Lorg/json/JSONObject;Ldt1;Ldt1;Ldt1;Ldt1;Ldt1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
