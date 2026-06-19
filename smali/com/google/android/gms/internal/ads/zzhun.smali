.class public final Lcom/google/android/gms/internal/ads/zzhun;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhuk;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhuk;)Lcom/google/android/gms/internal/ads/zzhun;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhun;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhun;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhuo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuk;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zza()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 36
    .line 37
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zza()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuj;->zzc:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuj;->zzb:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 101
    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhuo;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhun;->a:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhun;->b:Ljava/math/BigInteger;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->c:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhuo;-><init>(Lcom/google/android/gms/internal/ads/zzhuk;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    add-int/lit8 v1, v1, 0x38

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "Got modulus size "

    .line 184
    .line 185
    const-string v3, ", but parameters requires modulus size "

    .line 186
    .line 187
    invoke-static {v0, v2, v1, v3, v4}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 196
    .line 197
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 202
    .line 203
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
