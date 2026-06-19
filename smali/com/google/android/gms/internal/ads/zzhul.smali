.class public final Lcom/google/android/gms/internal/ads/zzhul;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhuo;

.field public b:Lcom/google/android/gms/internal/ads/zzhyf;

.field public c:Lcom/google/android/gms/internal/ads/zzhyf;

.field public d:Lcom/google/android/gms/internal/ads/zzhyf;

.field public e:Lcom/google/android/gms/internal/ads/zzhyf;

.field public f:Lcom/google/android/gms/internal/ads/zzhyf;

.field public g:Lcom/google/android/gms/internal/ads/zzhyf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->a:Lcom/google/android/gms/internal/ads/zzhuo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->b:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->c:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->d:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->e:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->f:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->g:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhuo;)Lcom/google/android/gms/internal/ads/zzhul;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->a:Lcom/google/android/gms/internal/ads/zzhuo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhul;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->c:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhul;->d:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhul;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->b:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhul;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->e:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhul;->f:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhyf;)Lcom/google/android/gms/internal/ads/zzhul;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->g:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhum;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhul;->a:Lcom/google/android/gms/internal/ads/zzhuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->c:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->d:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->b:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->e:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->f:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->g:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zzd()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhul;->a:Lcom/google/android/gms/internal/ads/zzhuo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuo;->zzd()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->c:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->d:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhul;->b:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhul;->e:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhul;->f:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhul;->g:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhum;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhul;->a:Lcom/google/android/gms/internal/ads/zzhuo;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhul;->c:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhul;->d:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhul;->b:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhul;->e:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 217
    .line 218
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhul;->f:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 219
    .line 220
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhul;->g:Lcom/google/android/gms/internal/ads/zzhyf;

    .line 221
    .line 222
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhum;-><init>(Lcom/google/android/gms/internal/ads/zzhuo;Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhyf;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_0
    const-string p0, "qInv is invalid."

    .line 227
    .line 228
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_1
    const-string p0, "dQ is invalid."

    .line 233
    .line 234
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_2
    const-string p0, "dP is invalid."

    .line 239
    .line 240
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_3
    const-string p0, "D is invalid."

    .line 245
    .line 246
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 251
    .line 252
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_5
    const-string p0, "q is not a prime"

    .line 257
    .line 258
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_6
    const-string p0, "p is not a prime"

    .line 263
    .line 264
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 269
    .line 270
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 275
    .line 276
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 281
    .line 282
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 287
    .line 288
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 293
    .line 294
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1
.end method
