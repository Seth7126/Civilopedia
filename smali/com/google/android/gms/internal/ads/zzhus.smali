.class public final Lcom/google/android/gms/internal/ads/zzhus;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhbq;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhba;

.field public static final e:Ln45;

.field public static final f:I

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv45;->F:Lv45;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhum;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lw45;->F:Lw45;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhuo;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhro;->zzl()Lcom/google/android/gms/internal/ads/zzidk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->c:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrq;->zzi()Lcom/google/android/gms/internal/ads/zzidk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 50
    .line 51
    sget-object v0, Ln45;->q:Ln45;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhus;->e:Ln45;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhus;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhus;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwg;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwg;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuk;->zza:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 67
    .line 68
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhuj;->zzd:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtm;->zzk:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x40

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x1000

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v7, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 146
    .line 147
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhuh;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhuh;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhuh;->zzd(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhuh;->zze(Lcom/google/android/gms/internal/ads/zzhui;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhuh;->zzf(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhuh;->zza(I)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhuh;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuh;->zzc(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhuh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuh;->zzg()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzl:Lcom/google/android/gms/internal/ads/zzhuk;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->e:Ln45;

    .line 219
    .line 220
    const-class v2, Lcom/google/android/gms/internal/ads/zzhuk;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->c:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    const-string p0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 247
    .line 248
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
