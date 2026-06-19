.class public final Lcom/google/android/gms/internal/ads/zzhwh;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "RSA"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzd()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zze()Lcom/google/android/gms/internal/ads/zzhuo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuo;->zzd()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuk;->zzd()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzi()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzf()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzh()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzj()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzk()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zzl()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhwh;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuk;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuk;->zzg()Lcom/google/android/gms/internal/ads/zzhui;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuk;->zzh()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhum;->zze()Lcom/google/android/gms/internal/ads/zzhuo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhwi;->a(Lcom/google/android/gms/internal/ads/zzhui;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhwi;->b(Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I)Ljava/security/spec/PSSParameterSpec;

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_1
    const-string p0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 201
    .line 202
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 207
    .line 208
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
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
