.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfir;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfiu;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzcce;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Ldm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldm4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iput-object p3, p0, Ldm4;->c:Lcom/google/android/gms/internal/ads/zzfir;

    .line 8
    .line 9
    iput-object p4, p0, Ldm4;->d:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 10
    .line 11
    iput-object p5, p0, Ldm4;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 12
    .line 13
    iput-object p6, p0, Ldm4;->f:Lcom/google/android/gms/internal/ads/zzcce;

    .line 14
    .line 15
    iput-object p7, p0, Ldm4;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Ldm4;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldm4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ldm4;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ldm4;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Ldm4;->f:Lcom/google/android/gms/internal/ads/zzcce;

    .line 12
    .line 13
    iget-object v7, v0, Ldm4;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iget-object v8, v0, Ldm4;->d:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 16
    .line 17
    iget-object v9, v0, Ldm4;->c:Lcom/google/android/gms/internal/ads/zzfir;

    .line 18
    .line 19
    iget-object v10, v0, Ldm4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 20
    .line 21
    iget-object v0, v0, Ldm4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsh;->c:Lcom/google/android/gms/internal/ads/zzduv;

    .line 29
    .line 30
    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdsh;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 39
    .line 40
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdsh;->a(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zze()Lcom/google/android/gms/internal/ads/zzclv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdsh;->d:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Lcom/google/android/gms/internal/ads/zzdtn;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdsh;->e:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    .line 87
    .line 88
    invoke-direct {v12, v7, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v18, v7

    .line 95
    .line 96
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v2, v7, :cond_2

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v20, v6

    .line 116
    .line 117
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdsh;->h:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdsh;->g:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdsh;->f:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 122
    .line 123
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdsh;->j:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move-object v13, v11

    .line 147
    move-object v14, v11

    .line 148
    move-object v15, v11

    .line 149
    move-object/from16 v25, v11

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    move-object/from16 v30, v9

    .line 158
    .line 159
    invoke-interface/range {v10 .. v32}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->b(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v6, Lhm4;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v6, v0, v1, v8, v7}, Lhm4;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrp;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrp;->j:Lcom/google/android/gms/internal/ads/zzduv;

    .line 185
    .line 186
    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdrp;->l:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Lcom/google/android/gms/internal/ads/zzdtn;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_3

    .line 221
    .line 222
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdrp;->a:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    .line 225
    .line 226
    invoke-direct {v12, v7, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v18, v7

    .line 233
    .line 234
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eq v2, v7, :cond_4

    .line 249
    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move-object/from16 v20, v6

    .line 254
    .line 255
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdrp;->o:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 256
    .line 257
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdrp;->n:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 258
    .line 259
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdrp;->m:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-object v12, v11

    .line 284
    move-object v13, v11

    .line 285
    move-object v14, v11

    .line 286
    move-object v15, v11

    .line 287
    move-object/from16 v25, v11

    .line 288
    .line 289
    move-object/from16 v21, v6

    .line 290
    .line 291
    move-object/from16 v22, v7

    .line 292
    .line 293
    move-object/from16 v23, v9

    .line 294
    .line 295
    invoke-interface/range {v10 .. v32}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "/getNativeAdViewSignals"

    .line 299
    .line 300
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbog;->zzs:Lcom/google/android/gms/internal/ads/zzboh;

    .line 301
    .line 302
    invoke-interface {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 303
    .line 304
    .line 305
    const-string v6, "/getNativeClickMeta"

    .line 306
    .line 307
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbog;->zzt:Lcom/google/android/gms/internal/ads/zzboh;

    .line 308
    .line 309
    invoke-interface {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 310
    .line 311
    .line 312
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zziR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrp;->s:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbop;

    .line 353
    .line 354
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "/onDeviceStorageEvent"

    .line 358
    .line 359
    invoke-interface {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zzS(Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lsh3;

    .line 374
    .line 375
    const/16 v6, 0x1a

    .line 376
    .line 377
    invoke-direct {v2, v6, v8}, Lsh3;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v8

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
