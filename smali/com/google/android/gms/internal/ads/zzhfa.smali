.class public final Lcom/google/android/gms/internal/ads/zzhfa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhkn;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhkk;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhji;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhjf;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lat4;->D:Lat4;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhev;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd(Lcom/google/android/gms/internal/ads/zzhkm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    .line 19
    sget-object v1, Lat4;->C:Lat4;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    .line 27
    sget-object v1, Lbt4;->E:Lbt4;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzher;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfa;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    .line 39
    sget-object v1, Lct4;->D:Lct4;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhqy;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhev;)Lcom/google/android/gms/internal/ads/zzhqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhev;->zzd()Lcom/google/android/gms/internal/ads/zzhch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zza(Lcom/google/android/gms/internal/ads/zzhbp;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzd([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhqf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqx;->zzd()Lcom/google/android/gms/internal/ads/zzhqw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhqw;->zzb(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhqw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhqx;Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhev;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zze()Lcom/google/android/gms/internal/ads/zzhqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqx;->zzb()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqx;->zzb()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb([B)Lcom/google/android/gms/internal/ads/zzhbp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zza:Lcom/google/android/gms/internal/ads/zzhet;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzheb;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhet;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhet;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhet;

    .line 86
    .line 87
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhes;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x22

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhes;->zza(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqx;->zza()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhes;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhes;->zzd(Lcom/google/android/gms/internal/ads/zzhch;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhes;->zzc(Lcom/google/android/gms/internal/ads/zzhet;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhes;->zze()Lcom/google/android/gms/internal/ads/zzhev;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->b:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->c:Lcom/google/android/gms/internal/ads/zzhji;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->d:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
