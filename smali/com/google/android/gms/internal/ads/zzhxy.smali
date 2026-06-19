.class public final Lcom/google/android/gms/internal/ads/zzhxy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhum;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzb(Lcom/google/android/gms/internal/ads/zzhum;)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zze()Lcom/google/android/gms/internal/ads/zzhuo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuo;->zzd()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzd()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhuk;->zzd()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzi()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzf()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzh()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzj()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzk()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzl()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzd()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, La65;

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhya;->a:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuk;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuk;->zzg()Lcom/google/android/gms/internal/ads/zzhui;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuk;->zzh()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zze()Lcom/google/android/gms/internal/ads/zzhuo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuo;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzd()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    invoke-direct {v4, p0}, La65;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 v3, 0x0

    .line 177
    if-nez p0, :cond_1

    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhyc;->zzb(Lcom/google/android/gms/internal/ads/zzhxn;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/security/KeyFactory;

    .line 211
    .line 212
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 233
    .line 234
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_1
    const-string p0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 239
    .line 240
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
