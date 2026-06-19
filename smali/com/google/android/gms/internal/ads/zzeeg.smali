.class public final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcma;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzfoo;

.field public final i:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final j:Lcom/google/android/gms/internal/ads/zzfqk;

.field public final k:Lcom/google/android/gms/internal/ads/zzdej;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;

.field public final p:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeg;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzcac;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->a:Lcom/google/android/gms/internal/ads/zzcma;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeeg;->h:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzB()Lcom/google/android/gms/internal/ads/zzfka;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeeg;->p:Lcom/google/android/gms/internal/ads/zzcac;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeeg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeeg;->j:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeeg;->k:Lcom/google/android/gms/internal/ads/zzdej;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldt1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeeg;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeg;->a:Lcom/google/android/gms/internal/ads/zzcma;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeeg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzia:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x6

    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeeg;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const-string v9, "sst"

    .line 83
    .line 84
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    :try_start_1
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "fetch_url"

    .line 97
    .line 98
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzeeg;->m:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v13, Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v14, "settings"

    .line 107
    .line 108
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v11, "nofill_urls"

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzeeg;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-object/from16 v12, p1

    .line 129
    .line 130
    :catch_1
    sget v11, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 131
    .line 132
    const-string v11, "Invalid ad response."

    .line 133
    .line 134
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeeg;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeeg;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    const-string v6, "2"

    .line 148
    .line 149
    invoke-virtual {v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzic:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    check-cast v19, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzib:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeeg;->q:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v9, 0x2

    .line 199
    if-ge v6, v9, :cond_1

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 202
    .line 203
    const-string v4, "Invalid fetch URL."

    .line 204
    .line 205
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_2
    move-object v15, v11

    .line 244
    new-instance v14, Lcom/google/android/gms/internal/ads/zzegy;

    .line 245
    .line 246
    new-instance v17, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const v16, 0xea60

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 266
    .line 267
    new-instance v4, Laa4;

    .line 268
    .line 269
    const/16 v6, 0x9

    .line 270
    .line 271
    invoke-direct {v4, v6, v0, v14}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzid:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-long v9, v4

    .line 299
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeeg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 300
    .line 301
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-static {v1, v9, v10, v6, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 308
    .line 309
    new-instance v4, Lid4;

    .line 310
    .line 311
    invoke-direct {v4, v5, v0, v13}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-class v6, Ljava/lang/Exception;

    .line 315
    .line 316
    invoke-static {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_4
    move-object/from16 v12, p1

    .line 332
    .line 333
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    new-instance v4, Lsc4;

    .line 341
    .line 342
    const/4 v6, 0x7

    .line 343
    move-object/from16 v9, p2

    .line 344
    .line 345
    invoke-direct {v4, v6, v9}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Lid4;

    .line 353
    .line 354
    const/4 v6, 0x5

    .line 355
    invoke-direct {v4, v6, v0, v3}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v3, Lsc4;

    .line 363
    .line 364
    invoke-direct {v3, v5, v0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeeg;->h:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 372
    .line 373
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lno4;

    .line 377
    .line 378
    invoke-direct {v2, v8, v0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 382
    .line 383
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdxh;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzif:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final zza()Ldt1;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->o:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzo:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_12

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const-string v3, "request_id"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v1, "&request_id="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v4, :cond_1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, ""

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    const-string v1, "Invalid ad string."

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->l:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->a:Lcom/google/android/gms/internal/ads/zzcma;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 137
    .line 138
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    const-string v2, "Failed to decode the adResponse. "

    .line 161
    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v11, "extras"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    const-string v11, "query_info_type"

    .line 182
    .line 183
    const-string v12, ""

    .line 184
    .line 185
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzhY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzhZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    const-string v12, ","

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_4
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzhX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    const-string v12, ","

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    if-nez v10, :cond_5

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_5
    :try_start_3
    const-string v10, "&"

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eq v10, v4, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move-object v4, v8

    .line 281
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    const/16 v10, 0xb

    .line 289
    .line 290
    :try_start_4
    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v11, "Failed to get key from QueryJSONMap"

    .line 301
    .line 302
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    if-eqz v12, :cond_8

    .line 307
    .line 308
    :goto_3
    move-object v11, v8

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    :try_start_5
    new-instance v12, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v13, "arek"

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    goto :goto_4

    .line 322
    :catch_1
    move-exception v4

    .line 323
    goto :goto_5

    .line 324
    :catch_2
    move-exception v12

    .line 325
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v13, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 341
    .line 342
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_4
    invoke-static {v4, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzfka;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    goto :goto_6

    .line 351
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 367
    .line 368
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :catch_3
    :cond_9
    :goto_6
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 372
    .line 373
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 374
    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    const-string v6, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 387
    .line 388
    .line 389
    :try_start_9
    const-string v10, "render_id"

    .line 390
    .line 391
    const-string v11, ""

    .line 392
    .line 393
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_7

    .line 398
    :catch_4
    const-string v6, ""

    .line 399
    .line 400
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_c

    .line 405
    .line 406
    const-string v10, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 407
    .line 408
    :try_start_a
    new-instance v11, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 417
    .line 418
    .line 419
    move-object v10, v11

    .line 420
    goto :goto_8

    .line 421
    :catch_5
    move-exception v11

    .line 422
    :try_start_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v12, "PreloadedLoader.decodeRenderId"

    .line 438
    .line 439
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    const/16 v2, 0x3a

    .line 443
    .line 444
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    const/4 v11, 0x2

    .line 461
    if-ne v10, v11, :cond_b

    .line 462
    .line 463
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v8, v4

    .line 468
    check-cast v8, Ljava/lang/String;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_9

    .line 482
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    move v2, v9

    .line 494
    :goto_9
    if-eqz v8, :cond_d

    .line 495
    .line 496
    new-instance v4, Landroid/util/Pair;

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_d
    new-instance v4, Landroid/util/Pair;

    .line 507
    .line 508
    const-string v2, ""

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_f

    .line 534
    .line 535
    if-lez v4, :cond_f

    .line 536
    .line 537
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_e

    .line 542
    .line 543
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 544
    .line 545
    const-string v0, "The ad has already been shown."

    .line 546
    .line 547
    const/16 v1, 0xa

    .line 548
    .line 549
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    monitor-exit v3

    .line 557
    return-object p0

    .line 558
    :cond_e
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_10

    .line 563
    .line 564
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 568
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_11
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeeg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeeg;->a(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :goto_b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 585
    throw p0

    .line 586
    :cond_12
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 595
    .line 596
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_13

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 616
    .line 617
    const-string v3, ""

    .line 618
    .line 619
    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    .line 620
    .line 621
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 622
    .line 623
    .line 624
    const-string v1, "request_id"

    .line 625
    .line 626
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :catch_6
    const-string v1, ""

    .line 631
    .line 632
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 635
    .line 636
    .line 637
    const-string v2, "request_id"

    .line 638
    .line 639
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :catch_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_14

    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->a:Lcom/google/android/gms/internal/ads/zzcma;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "request_id"

    .line 671
    .line 672
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeeg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeeg;->a(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzc()Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    const-string v0, "ridmm"

    .line 695
    .line 696
    const-string v1, "true"

    .line 697
    .line 698
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 702
    .line 703
    const/16 v0, 0xe

    .line 704
    .line 705
    const-string v1, "Mismatch request IDs."

    .line 706
    .line 707
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0
.end method
