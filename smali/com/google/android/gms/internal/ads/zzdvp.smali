.class public final Lcom/google/android/gms/internal/ads/zzdvp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfkg;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzdvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->a:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvp;->b:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->b:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfki;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 16
    .line 17
    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbwl;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->a:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzd(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 105
    .line 106
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 107
    .line 108
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdvm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_6
    :try_start_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 123
    .line 124
    const-string p0, "Unexpected call to adapter creator."

    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroid/os/RemoteException;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->a:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->b:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzf()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzg()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvl;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwh;Lcom/google/android/gms/internal/ads/zzbwh;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    .line 55
    const-string p0, "Unexpected call to adapter creator."

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lby3;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->a:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
