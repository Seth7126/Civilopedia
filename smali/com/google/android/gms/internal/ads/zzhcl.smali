.class public final Lcom/google/android/gms/internal/ads/zzhcl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhla;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhcl;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->a:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 7
    .line 8
    sget-object v0, Lat4;->y:Lat4;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 19
    .line 20
    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcl;->a:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcl;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhkv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcl;->a:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkv;->zzb(Lcom/google/android/gms/internal/ads/zzhla;)Lcom/google/android/gms/internal/ads/zzhkv;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/zzhas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhkz;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhkp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhkp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhjj;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zze(I)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc()Lcom/google/android/gms/internal/ads/zzhye;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhjo;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    new-instance v3, Ll45;

    .line 58
    .line 59
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhas;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v3, v4, v1}, Ll45;-><init>(Lcom/google/android/gms/internal/ads/zzhas;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkp;->zza(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zza()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 p3, p3, 0x3b

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr p3, v0

    .line 107
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "Cannot get output prefix for key of class "

    .line 111
    .line 112
    const-string v0, " with parameters "

    .line 113
    .line 114
    invoke-static {v1, p3, p0, v0, p2}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkb;->zza()Lcom/google/android/gms/internal/ads/zzhkb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()Lcom/google/android/gms/internal/ads/zzhjt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "encrypt"

    .line 140
    .line 141
    const-string v2, "aead"

    .line 142
    .line 143
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 144
    .line 145
    .line 146
    const-string v1, "decrypt"

    .line 147
    .line 148
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance p2, Lm45;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhas;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkp;->zzb()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p2, p0}, Lm45;-><init>(Lcom/google/android/gms/internal/ads/zzhkr;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method
