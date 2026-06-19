.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Lcom/google/android/gms/internal/ads/zzuu;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field public final O0:Landroid/content/Context;

.field public final P0:Lcom/google/android/gms/internal/ads/zzrb;

.field public final Q0:Lcom/google/android/gms/internal/ads/zzrj;

.field public final R0:Lcom/google/android/gms/internal/ads/zzug;

.field public final S0:Ljava/util/HashSet;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Lcom/google/android/gms/internal/ads/zzv;

.field public final X0:Lcom/google/android/gms/internal/ads/zzil;

.field public Y0:Lcom/google/android/gms/internal/ads/zzil;

.field public Z0:Lcom/google/android/gms/internal/ads/zzv;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:I

.field public f1:Z

.field public g1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrj;)V
    .locals 6

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzug;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    .line 10
    .line 11
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const v5, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzta;->O0:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 34
    .line 35
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzta;->R0:Lcom/google/android/gms/internal/ads/zzug;

    .line 36
    .line 37
    const/16 p0, -0x3e8

    .line 38
    .line 39
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzta;->e1:I

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 42
    .line 43
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 47
    .line 48
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 54
    .line 55
    new-instance p0, Ldh5;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ldh5;-><init>(Lcom/google/android/gms/internal/ads/zzta;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p7, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzta;->S0:Ljava/util/HashSet;

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzta;->X0:Lcom/google/android/gms/internal/ads/zzil;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzta;->Y0:Lcom/google/android/gms/internal/ads/zzil;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->w:[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->X(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzta;->X(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzta;->T0:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    move v5, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v5, v3

    .line 97
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzta;->U0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    move v0, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v0, v3

    .line 134
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->V0:Z

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzta;->T0:I

    .line 139
    .line 140
    new-instance v6, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "mime"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 151
    .line 152
    const-string v7, "channel-count"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 158
    .line 159
    const-string v8, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "max-input-size"

    .line 170
    .line 171
    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v5, "priority"

    .line 175
    .line 176
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    cmpl-float v5, p3, v5

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const/16 v5, 0x17

    .line 186
    .line 187
    if-ne v1, v5, :cond_7

    .line 188
    .line 189
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, "ZTE B2017G"

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    const-string v8, "AXON 7 mini"

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    :cond_7
    const-string v5, "operating-rate"

    .line 208
    .line 209
    invoke-virtual {v6, v5, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "audio/ac4"

    .line 215
    .line 216
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string v9, "profile"

    .line 237
    .line 238
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const-string v8, "level"

    .line 250
    .line 251
    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v5, 0x1c

    .line 255
    .line 256
    if-gt v1, v5, :cond_a

    .line 257
    .line 258
    const-string v5, "ac4-is-sync"

    .line 259
    .line 260
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    if-lt v1, v2, :cond_b

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x2

    .line 277
    if-ne v0, v2, :cond_b

    .line 278
    .line 279
    const-string v0, "pcm-encoding"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    const/16 v0, 0x20

    .line 285
    .line 286
    if-lt v1, v0, :cond_c

    .line 287
    .line 288
    const-string v0, "max-output-channel-count"

    .line 289
    .line 290
    const/16 v2, 0x63

    .line 291
    .line 292
    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :cond_c
    const/16 v0, 0x23

    .line 296
    .line 297
    if-lt v1, v0, :cond_d

    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzta;->e1:I

    .line 300
    .line 301
    neg-int v0, v0

    .line 302
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v2, "importance"

    .line 307
    .line 308
    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const/16 v0, 0x1d

    .line 312
    .line 313
    if-lt v1, v0, :cond_e

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->X0:Lcom/google/android/gms/internal/ads/zzil;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzil;->zzb(Landroid/media/MediaFormat;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "audio/raw"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v2, 0x0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_f

    .line 336
    .line 337
    move-object p3, p2

    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move-object p3, v2

    .line 340
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->Z0:Lcom/google/android/gms/internal/ads/zzv;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->R0:Lcom/google/android/gms/internal/ads/zzug;

    .line 343
    .line 344
    invoke-static {p1, v6, p2, v2, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuh;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzta;->A(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzta;->X(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzta;->T0:I

    .line 26
    .line 27
    if-le v2, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v6, p0

    .line 39
    move v7, v1

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 44
    .line 45
    move v7, p0

    .line 46
    move v6, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final D(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->f1:Z

    .line 23
    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    :cond_1
    const-wide/32 p0, 0xf4240

    .line 37
    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzw()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    cmp-long v2, v0, v3

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 52
    .line 53
    sub-long/2addr v2, p1

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    div-float/2addr p1, p2

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, p3

    .line 89
    const/high16 p0, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p1, p0

    .line 92
    float-to-long p0, p1

    .line 93
    sub-long/2addr p0, v0

    .line 94
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_5
    :goto_1
    return-wide v5
.end method

.method public final E(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, -0x1

    .line 3
    move v0, p2

    .line 4
    :goto_0
    array-length v1, p3

    .line 5
    if-ge p0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p3, p0

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v0

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final F(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1f

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->S0:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzj(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->W0:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->I(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final J(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x1d

    .line 9
    .line 10
    if-lt v0, v6, :cond_8

    .line 11
    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->S0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/zzik;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {p2, v8}, Lsj4;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eq v9, v5, :cond_6

    .line 57
    .line 58
    if-eq v9, v4, :cond_5

    .line 59
    .line 60
    if-eq v9, v3, :cond_4

    .line 61
    .line 62
    if-eq v9, v2, :cond_3

    .line 63
    .line 64
    if-eq v9, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzik;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzik;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzik;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzik;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzik;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zzg()Lcom/google/android/gms/internal/ads/zzil;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->Y0:Lcom/google/android/gms/internal/ads/zzil;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzil;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Y0:Lcom/google/android/gms/internal/ads/zzil;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzn(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Z0:Lcom/google/android/gms/internal/ads/zzv;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "audio/raw"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v10, 0x18

    .line 160
    .line 161
    if-lt v0, v10, :cond_c

    .line 162
    .line 163
    const-string v0, "pcm-encoding"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const-string v0, "v-bits-per-sample"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    move v0, v4

    .line 196
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 197
    .line 198
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 205
    .line 206
    .line 207
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 210
    .line 211
    .line 212
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 240
    .line 241
    .line 242
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 245
    .line 246
    .line 247
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 250
    .line 251
    .line 252
    const-string v0, "channel-count"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 259
    .line 260
    .line 261
    const-string v0, "sample-rate"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->U0:Z

    .line 275
    .line 276
    const/4 v9, 0x6

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 280
    .line 281
    if-ne v0, v9, :cond_f

    .line 282
    .line 283
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 284
    .line 285
    if-ge p1, v9, :cond_f

    .line 286
    .line 287
    new-array v7, p1, [I

    .line 288
    .line 289
    move v0, v8

    .line 290
    :goto_3
    if-ge v0, p1, :cond_e

    .line 291
    .line 292
    aput v0, v7, v0

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    :goto_4
    move-object p1, p2

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->V0:Z

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 304
    .line 305
    if-eq p1, v3, :cond_14

    .line 306
    .line 307
    if-eq p1, v1, :cond_13

    .line 308
    .line 309
    if-eq p1, v9, :cond_12

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    if-eq p1, v0, :cond_11

    .line 313
    .line 314
    const/16 v10, 0x8

    .line 315
    .line 316
    if-eq p1, v10, :cond_10

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    new-array v7, v10, [I

    .line 320
    .line 321
    aput v8, v7, v8

    .line 322
    .line 323
    aput v4, v7, v5

    .line 324
    .line 325
    aput v5, v7, v4

    .line 326
    .line 327
    aput v0, v7, v3

    .line 328
    .line 329
    aput v1, v7, v2

    .line 330
    .line 331
    aput v9, v7, v1

    .line 332
    .line 333
    aput v3, v7, v9

    .line 334
    .line 335
    aput v2, v7, v0

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    new-array v7, v0, [I

    .line 339
    .line 340
    aput v8, v7, v8

    .line 341
    .line 342
    aput v4, v7, v5

    .line 343
    .line 344
    aput v5, v7, v4

    .line 345
    .line 346
    aput v9, v7, v3

    .line 347
    .line 348
    aput v1, v7, v2

    .line 349
    .line 350
    aput v3, v7, v1

    .line 351
    .line 352
    aput v2, v7, v9

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_12
    new-array v7, v9, [I

    .line 356
    .line 357
    aput v8, v7, v8

    .line 358
    .line 359
    aput v4, v7, v5

    .line 360
    .line 361
    aput v5, v7, v4

    .line 362
    .line 363
    aput v1, v7, v3

    .line 364
    .line 365
    aput v3, v7, v2

    .line 366
    .line 367
    aput v2, v7, v1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_13
    new-array v7, v1, [I

    .line 371
    .line 372
    aput v8, v7, v8

    .line 373
    .line 374
    aput v4, v7, v5

    .line 375
    .line 376
    aput v5, v7, v4

    .line 377
    .line 378
    aput v3, v7, v3

    .line 379
    .line 380
    aput v2, v7, v2

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_14
    new-array v7, v3, [I

    .line 384
    .line 385
    aput v8, v7, v8

    .line 386
    .line 387
    aput v4, v7, v5

    .line 388
    .line 389
    aput v5, v7, v4

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    if-lt p2, v6, :cond_17

    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->g()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_0
    move-exception p1

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    :goto_6
    if-lt p2, v6, :cond_16

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    move v5, v8

    .line 410
    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 414
    .line 415
    invoke-interface {p2, p1, v8, v7}, Lcom/google/android/gms/internal/ads/zzrj;->zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 420
    .line 421
    const/16 v0, 0x1389

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2, v8, v0}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    throw p0
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->Z0:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 29
    .line 30
    if-eqz p12, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 40
    .line 41
    add-int/2addr p3, p9

    .line 42
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(Ljava/nio/ByteBuffer;JI)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 62
    .line 63
    add-int/2addr p1, p9

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 68
    .line 69
    return p3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->g()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    .line 80
    .line 81
    const/16 p3, 0x138a

    .line 82
    .line 83
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->W0:Lcom/google/android/gms/internal/ads/zzv;

    .line 90
    .line 91
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->g()V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/16 p4, 0x1389

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public final M()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzl()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 7
    .line 8
    iget-wide v0, v0, Lqh5;->e:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x138a

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x138b

    .line 34
    .line 35
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzx(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->O0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    .line 28
    .line 29
    return p0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzZ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzg(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->b1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzta;->a1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->a1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->b1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final a(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuu;->a(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrj;->zzA()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->a1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->d1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->b1:Z

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzi()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->f1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->f1:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzz()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->c1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->W0:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->d1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzta;->g1:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->c1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->c1:Z

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzB()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzta;->c1:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->c1:Z

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzB()V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzC()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->R0:Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->j(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->s:Lcom/google/android/gms/internal/ads/zzpq;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v3

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Z

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Z

    .line 47
    .line 48
    if-eq v4, v6, :cond_5

    .line 49
    .line 50
    const/16 v6, 0x200

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/16 v6, 0x600

    .line 54
    .line 55
    :goto_2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0x800

    .line 60
    .line 61
    :cond_6
    :goto_3
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    or-int/lit16 p0, v6, 0xac

    .line 69
    .line 70
    return p0

    .line 71
    :goto_4
    const-string v1, "audio/raw"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 87
    .line 88
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_b

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    if-nez v5, :cond_d

    .line 140
    .line 141
    move v4, v7

    .line 142
    :goto_6
    or-int/lit16 p0, v4, 0x80

    .line 143
    .line 144
    return p0

    .line 145
    :cond_d
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    move v1, v4

    .line 158
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v1, v5, :cond_f

    .line 163
    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/gms/internal/ads/zzun;

    .line 169
    .line 170
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    move p0, v3

    .line 177
    move v0, v4

    .line 178
    move-object p1, v5

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move p0, v4

    .line 184
    :goto_8
    if-eq v4, v0, :cond_10

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    const/4 v1, 0x4

    .line 189
    :goto_9
    const/16 v5, 0x8

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_11

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    :cond_11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zzg:Z

    .line 202
    .line 203
    if-eq v4, p1, :cond_12

    .line 204
    .line 205
    move p1, v3

    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/16 p1, 0x40

    .line 208
    .line 209
    :goto_a
    if-eq v4, p0, :cond_13

    .line 210
    .line 211
    move v2, v3

    .line 212
    :cond_13
    or-int p0, v1, v5

    .line 213
    .line 214
    or-int/lit8 p0, p0, 0x20

    .line 215
    .line 216
    or-int/2addr p0, p1

    .line 217
    or-int/2addr p0, v2

    .line 218
    or-int/2addr p0, v6

    .line 219
    return p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final zzS()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzY()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzZ()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->a1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->d1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->Q0:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzx(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzs(I)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->R0:Lcom/google/android/gms/internal/ads/zzug;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zza(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzq(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzv(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzta;->e1:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p2, v2, :cond_4

    .line 106
    .line 107
    new-instance p2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzta;->e1:I

    .line 113
    .line 114
    neg-int p0, p0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string v0, "importance"

    .line 121
    .line 122
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 130
    .line 131
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzu(Landroid/media/AudioDeviceInfo;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzt(Lcom/google/android/gms/internal/ads/zze;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzy(F)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
