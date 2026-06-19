.class public final synthetic Lj24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaav;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj24;->a:Lcom/google/android/gms/internal/ads/zzaav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 13

    .line 1
    iget-object p0, p0, Lj24;->a:Lcom/google/android/gms/internal/ads/zzaav;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->y:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->z:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->y:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->z:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->n:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "phone"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->z:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaav;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->w:J

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->r:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaav;->s:J

    .line 95
    .line 96
    sub-long v3, v0, v3

    .line 97
    .line 98
    long-to-int p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p1, v2

    .line 101
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaav;->t:J

    .line 102
    .line 103
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaav;->w:J

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    cmp-long p1, v3, v11

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaav;->x:J

    .line 114
    .line 115
    cmp-long p1, v9, v3

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    move v6, v2

    .line 120
    move-wide v7, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v6, v2

    .line 123
    :goto_3
    move-wide v7, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v6, p1

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaav;->x:J

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaav;->p:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(IJJ)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaav;->s:J

    .line 135
    .line 136
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaav;->t:J

    .line 137
    .line 138
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaav;->v:J

    .line 139
    .line 140
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaav;->u:J

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaav;->q:Lcom/google/android/gms/internal/ads/zzabj;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabj;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_8
    :goto_5
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method
