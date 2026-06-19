.class public final Lcom/google/android/gms/internal/ads/zzhvy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/ads/zzhbs;

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvy;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhvy;->h:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->i:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhtw;[B[BLcom/google/android/gms/internal/ads/zzhbs;Ljava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhvz;->zzc(Lcom/google/android/gms/internal/ads/zzhtw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvy;->c:[B

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvy;->d:[B

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhvy;->e:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhvy;->f:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 76
    .line 77
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhua;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 17
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "RSA"

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/KeyFactory;

    .line 34
    .line 35
    :goto_0
    new-instance v8, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuc;->zzd()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd()Lcom/google/android/gms/internal/ads/zzhty;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhty;->zzd()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzi()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzf()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzh()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzj()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzk()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzl()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzhvz;->zze(Lcom/google/android/gms/internal/ads/zzhuc;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    move-object v6, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxw;->zzb(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvy;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd()Lcom/google/android/gms/internal/ads/zzhty;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhty;->zzf()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zze()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhua;->zzd()Lcom/google/android/gms/internal/ads/zzhty;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhty;->zze()Lcom/google/android/gms/internal/ads/zzhtx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->h:[B

    .line 195
    .line 196
    :goto_3
    move-object v5, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->g:[B

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhvy;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhtw;[B[BLcom/google/android/gms/internal/ads/zzhbs;Ljava/security/Provider;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->i:[B

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zza([B)[B

    .line 207
    .line 208
    .line 209
    return-object v1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->f:Ljava/security/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzc:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/Signature;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->d:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvy;->c:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvy;->e:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "RSA signature computation error"

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
