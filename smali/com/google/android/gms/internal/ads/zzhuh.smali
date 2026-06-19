.class public final Lcom/google/android/gms/internal/ads/zzhuh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/zzhui;

.field public d:Lcom/google/android/gms/internal/ads/zzhui;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/zzhuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuh;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuh;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->c:Lcom/google/android/gms/internal/ads/zzhui;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->d:Lcom/google/android/gms/internal/ads/zzhui;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->f:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhuh;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->f:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->c:Lcom/google/android/gms/internal/ads/zzhui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->d:Lcom/google/android/gms/internal/ads/zzhui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuh;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhuk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->c:Lcom/google/android/gms/internal/ads/zzhui;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->d:Lcom/google/android/gms/internal/ads/zzhui;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->f:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-lt v0, v2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->c:Lcom/google/android/gms/internal/ads/zzhui;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuh;->d:Lcom/google/android/gms/internal/ads/zzhui;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ltz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuh;->g:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuh;->h:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhuk;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhuh;->b:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhuh;->f:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhuh;->c:Lcom/google/android/gms/internal/ads/zzhui;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhuh;->d:Lcom/google/android/gms/internal/ads/zzhui;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhuk;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhuj;Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 102
    .line 103
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 110
    .line 111
    const-string v0, "Invalid public exponent"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 118
    .line 119
    const-string v0, "Public exponent must be at least 65537."

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 126
    .line 127
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhuh;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object p0, v2, v3

    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    aput-object v1, v2, p0

    .line 147
    .line 148
    const-string p0, "Invalid key size in bytes %d; must be at least %d bits"

    .line 149
    .line 150
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    const-string p0, "salt length is not set"

    .line 159
    .line 160
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    const-string p0, "variant is not set"

    .line 165
    .line 166
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    const-string p0, "mgf1 hash type is not set"

    .line 171
    .line 172
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    const-string p0, "signature hash type is not set"

    .line 177
    .line 178
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_a
    const-string p0, "publicExponent is not set"

    .line 183
    .line 184
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_b
    const-string p0, "key size is not set"

    .line 189
    .line 190
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
