.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzhb;

.field public d:Lcom/google/android/gms/internal/ads/zzho;

.field public e:Lcom/google/android/gms/internal/ads/zzgs;

.field public f:Lcom/google/android/gms/internal/ads/zzgy;

.field public g:Lcom/google/android/gms/internal/ads/zzhb;

.field public h:Lcom/google/android/gms/internal/ads/zzib;

.field public i:Lcom/google/android/gms/internal/ads/zzgz;

.field public j:Lcom/google/android/gms/internal/ads/zzhx;

.field public k:Lcom/google/android/gms/internal/ads/zzhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzhb;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zza([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v3, :cond_f

    .line 30
    .line 31
    const-string v3, "file"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string v0, "asset"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const-string v0, "content"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Lcom/google/android/gms/internal/ads/zzgy;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Lcom/google/android/gms/internal/ads/zzgy;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Lcom/google/android/gms/internal/ads/zzgy;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    const-string v0, "rtmp"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzhb;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->g:Lcom/google/android/gms/internal/ads/zzhb;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->g:Lcom/google/android/gms/internal/ads/zzhb;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string p1, "Error instantiating RTMP extension"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 p0, 0x0

    .line 141
    .line 142
    return-wide p0

    .line 143
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 144
    .line 145
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->g:Lcom/google/android/gms/internal/ads/zzhb;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->g:Lcom/google/android/gms/internal/ads/zzhb;

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->g:Lcom/google/android/gms/internal/ads/zzhb;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    const-string v0, "udp"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->h:Lcom/google/android/gms/internal/ads/zzib;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 175
    .line 176
    const/16 v1, 0x7d0

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->h:Lcom/google/android/gms/internal/ads/zzib;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->h:Lcom/google/android/gms/internal/ads/zzib;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    const-string v0, "data"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->i:Lcom/google/android/gms/internal/ads/zzgz;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->i:Lcom/google/android/gms/internal/ads/zzgz;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->i:Lcom/google/android/gms/internal/ads/zzgz;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v0, "rawresource"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    const-string v0, "android.resource"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->j:Lcom/google/android/gms/internal/ads/zzhx;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->j:Lcom/google/android/gms/internal/ads/zzhx;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->j:Lcom/google/android/gms/internal/ads/zzhx;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const-string v1, "/android_asset/"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzho;

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzho;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->a(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzho;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 308
    .line 309
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 310
    .line 311
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 312
    .line 313
    .line 314
    move-result-wide p0

    .line 315
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzhb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzho;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Lcom/google/android/gms/internal/ads/zzgs;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Lcom/google/android/gms/internal/ads/zzgy;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->g:Lcom/google/android/gms/internal/ads/zzhb;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->h:Lcom/google/android/gms/internal/ads/zzib;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->i:Lcom/google/android/gms/internal/ads/zzgz;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->j:Lcom/google/android/gms/internal/ads/zzhx;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhh;->k:Lcom/google/android/gms/internal/ads/zzhb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzj()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
