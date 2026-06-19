.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/gms/internal/ads/zzika;

.field public final e:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p2, "pccache2"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->a:Ljava/io/File;

    .line 17
    .line 18
    const-string p2, "tmppccache2"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfws;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->b:Ljava/io/File;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjd;->d:Lcom/google/android/gms/internal/ads/zzika;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjd;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->d:Lcom/google/android/gms/internal/ads/zzika;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->d:Lcom/google/android/gms/internal/ads/zzika;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x6

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FBAMTD"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->d:Lcom/google/android/gms/internal/ads/zzika;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x6

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LATMTD"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    const-string v4, "pcam.jar"

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    array-length v6, p2

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_b

    .line 60
    .line 61
    :cond_1
    const-string p2, "pcbc"

    .line 62
    .line 63
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/io/File;[B)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_0
    move p1, v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    invoke-static {p3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {p3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_3

    .line 141
    .line 142
    const/16 p1, 0x3bd6

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjd;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    const/16 p1, 0x3bd8

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    move p1, v5

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const/16 p1, 0x3bd7

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-eqz p3, :cond_7

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    const/4 p3, 0x2

    .line 269
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-eqz p3, :cond_8

    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_a

    .line 295
    .line 296
    :goto_2
    array-length v0, p3

    .line 297
    if-ge v3, v0, :cond_a

    .line 298
    .line 299
    aget-object v0, p3, v3

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    return p1

    .line 329
    :cond_b
    :goto_3
    const/16 p0, 0x3bd4

    .line 330
    .line 331
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 332
    .line 333
    .line 334
    return v3
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    .line 10
    const/16 p1, 0x3bd3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "pcam.jar"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "pcam"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "pcopt"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "pcbc"

    .line 75
    .line 76
    invoke-static {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzd(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->zza()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "pcam.jar"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v2, "pcam"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    throw v0

    .line 87
    :cond_3
    :goto_1
    const-string v3, "pcbc"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->a()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    throw v0

    .line 113
    :cond_5
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 115
    .line 116
    const/16 p1, 0x3bd5

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method
