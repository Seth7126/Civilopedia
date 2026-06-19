.class public final Lcom/google/android/gms/internal/ads/zzhsj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhsg;

.field public b:Ljava/security/spec/ECPoint;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->b:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhsg;)Lcom/google/android/gms/internal/ads/zzhsj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhsj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhsj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhsk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsj;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhis;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zza()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 58
    .line 59
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsf;->zzc:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 83
    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsf;->zzb:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsf;->zza:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsf;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhsk;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsj;->a:Lcom/google/android/gms/internal/ads/zzhsg;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhsj;->b:Ljava/security/spec/ECPoint;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsj;->c:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhsk;-><init>(Lcom/google/android/gms/internal/ads/zzhsg;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 161
    .line 162
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 167
    .line 168
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
