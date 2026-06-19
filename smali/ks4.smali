.class public final synthetic Lks4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lks4;->b:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lks4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lks4;->b:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzec:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzfbw;->f:Z

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgal;->zzj(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    move-object p0, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string p1, "android_id"

    .line 142
    .line 143
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
