.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcvc;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelk;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 14
    .line 15
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    .line 52
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfki;

    .line 99
    .line 100
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfiw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfki;

    .line 129
    .line 130
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfiw;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 143
    .line 144
    move-object v8, p1

    .line 145
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfki;->zzg(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .locals 6
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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzc()Lcom/google/android/gms/internal/ads/zzbuc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ly84;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v3, p0, v2, p2, v4}, Ly84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    :goto_0
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catch_2
    move-exception p0

    .line 97
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 130
    .line 131
    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcue;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lno4;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v4, v5, p1}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfis;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 162
    .line 163
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcty;->zzk()Lcom/google/android/gms/internal/ads/zzdjg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzdce;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->c:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()Lcom/google/android/gms/internal/ads/zzepk;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
