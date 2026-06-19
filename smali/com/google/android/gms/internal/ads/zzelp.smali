.class public final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcvc;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Laq4;

    .line 55
    .line 56
    invoke-direct {v6, p0, p3}, Laq4;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 63
    .line 64
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 65
    .line 66
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbvs;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object v0, v2

    .line 71
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Laq4;

    .line 90
    .line 91
    invoke-direct {v6, p0, p3}, Laq4;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 100
    .line 101
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbvs;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->d:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->d:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ly84;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, p0, v0, p2, v4}, Ly84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    :goto_0
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p2, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catch_2
    move-exception p0

    .line 90
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->c:Landroid/view/View;

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 99
    .line 100
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 104
    .line 105
    new-instance v2, Lzp4;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v4, p3}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfis;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelp;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 123
    .line 124
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcty;->zzk()Lcom/google/android/gms/internal/ads/zzdjg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg()Lcom/google/android/gms/internal/ads/zzepe;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
