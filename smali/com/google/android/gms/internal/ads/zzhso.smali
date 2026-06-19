.class public final Lcom/google/android/gms/internal/ads/zzhso;
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
    sget-object v0, Lx45;->x:Lx45;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsi;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lv45;->y:Lv45;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsk;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->c:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpk;->zzi()Lcom/google/android/gms/internal/ads/zzidk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 50
    .line 51
    sget-object v0, Ln45;->n:Ln45;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhso;->e:Ln45;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhso;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhso;->f:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvd;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhvd;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

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
    const-string v2, "ECDSA_P256"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zza:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhse;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "ECDSA_P256_RAW"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzf:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "ECDSA_P384"

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzb:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zze:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhsf;->zza:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v6, "ECDSA_P384_SHA512"

    .line 126
    .line 127
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsb;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhsb;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsd;->zzb:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhsb;->zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhsb;->zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsb;->zze()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "ECDSA_P384_SHA384"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "ECDSA_P521"

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzc:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 166
    .line 167
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzg:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->e:Ln45;

    .line 202
    .line 203
    const-class v2, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->c:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 230
    .line 231
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
