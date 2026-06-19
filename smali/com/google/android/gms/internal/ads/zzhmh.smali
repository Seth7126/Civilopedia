.class public final Lcom/google/android/gms/internal/ads/zzhmh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/android/gms/internal/ads/zzhmi;

.field public d:Lcom/google/android/gms/internal/ads/zzhmj;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->c:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->d:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhmh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhmh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->d:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhmi;)Lcom/google/android/gms/internal/ads/zzhmh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->c:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhmk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmh;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmh;->c:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmh;->d:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lt v0, v2, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhmh;->c:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-lt v2, v6, :cond_a

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmi;->zza:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-gt v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmi;->zzb:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-gt v2, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmi;->zzc:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    if-gt v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmi;->zzd:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 116
    .line 117
    if-ne v5, v6, :cond_7

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    if-gt v2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhmi;->zze:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 141
    .line 142
    if-ne v5, v6, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    if-gt v2, v1, :cond_8

    .line 147
    .line 148
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmk;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmh;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmh;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhmh;->d:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->c:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhmk;-><init>(IILcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmi;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v1, v3

    .line 175
    .line 176
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 187
    .line 188
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v0, v1, v3

    .line 197
    .line 198
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhmh;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p0, v1, v3

    .line 215
    .line 216
    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 217
    .line 218
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_c
    const-string p0, "variant is not set"

    .line 227
    .line 228
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_d
    const-string p0, "hash type is not set"

    .line 233
    .line 234
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_e
    const-string p0, "tag size is not set"

    .line 239
    .line 240
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_f
    const-string p0, "key size is not set"

    .line 245
    .line 246
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method
