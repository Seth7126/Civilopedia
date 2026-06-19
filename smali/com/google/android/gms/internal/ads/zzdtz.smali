.class public final Lcom/google/android/gms/internal/ads/zzdtz;
.super Lcom/google/android/gms/internal/ads/zzcwf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/zzdmc;

.field public final o:Lcom/google/android/gms/internal/ads/zzdiq;

.field public final p:Lcom/google/android/gms/internal/ads/zzdbs;

.field public final q:Lcom/google/android/gms/internal/ads/zzdcz;

.field public final r:Lcom/google/android/gms/internal/ads/zzcxa;

.field public final s:Lcom/google/android/gms/internal/ads/zzcbq;

.field public final t:Lcom/google/android/gms/internal/ads/zzfvr;

.field public final u:Lcom/google/android/gms/internal/ads/zzfje;

.field public final v:Lcom/google/android/gms/internal/ads/zzdxz;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtz;->n:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtz;->o:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtz;->p:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtz;->q:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtz;->r:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdtz;->t:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbq;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfir;->zzl:Lcom/google/android/gms/internal/ads/zzcas;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcas;->zza:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcas;->zzb:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->s:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdtz;->u:Lcom/google/android/gms/internal/ads/zzfje;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdtz;->v:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 34
    .line 35
    new-instance v2, Llg4;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Llg4;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->n:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb()Lcom/google/android/gms/internal/ads/zzfir;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtz;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtz;->p:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->b:Lcom/google/android/gms/internal/ads/zzfir;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtz;->v:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 45
    .line 46
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdbs;->zze()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->a:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->t:Lcom/google/android/gms/internal/ads/zzfvr;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v2

    .line 118
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->w:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 123
    .line 124
    const-string p0, "The rewarded ad have been showed."

    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_3
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->w:Z

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->o:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    move-object p2, v3

    .line 151
    :cond_4
    :try_start_0
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->s:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->r:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaB()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->q:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->u:Lcom/google/android/gms/internal/ads/zzfje;

    .line 2
    .line 3
    return-object p0
.end method
