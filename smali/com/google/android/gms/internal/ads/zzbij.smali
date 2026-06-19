.class public final Lcom/google/android/gms/internal/ads/zzbij;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field public final d:Lcom/google/android/gms/internal/ads/zzdye;

.field public e:Lyb4;

.field public f:Lcom/google/android/gms/internal/ads/zzbig;

.field public g:Lmb0;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzdye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbij;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbij;->d:Lcom/google/android/gms/internal/ads/zzdye;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbij;->j:J

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->e(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbij;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lmb0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxb4;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lxb4;-><init>(Lcom/google/android/gms/internal/ads/zzbij;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "query_info_type"

    .line 98
    .line 99
    const-string v2, "requester_type_6"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->l:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 131
    .line 132
    const-string p1, "Error creating JSON: "

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbij;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "as"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbij;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjj;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "as"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->f:Lcom/google/android/gms/internal/ads/zzbig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbig;->zza()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->i:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbij;->i:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbij;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lmb0;->c:Leb0;

    .line 95
    .line 96
    iget-object v1, v1, Lmb0;->b:Ln41;

    .line 97
    .line 98
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Ll41;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2, v3}, Ll41;->d(Leb0;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    check-cast v1, Ll41;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Ll41;->c(Leb0;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->e:Lyb4;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string p0, "PACT max retry connection duration timed out"

    .line 151
    .line 152
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbij;->k:Lorg/json/JSONArray;

    .line 23
    .line 24
    :cond_0
    const-string v0, "eids"

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->k:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    const-string p1, "Error fetching the PACT active eids JSON: "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza(Landroid/content/Context;Lfb0;Ljava/lang/String;Lxa0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbig;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbij;->d:Lcom/google/android/gms/internal/ads/zzdye;

    .line 18
    .line 19
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbij;Lxa0;Lcom/google/android/gms/internal/ads/zzdye;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->f:Lcom/google/android/gms/internal/ads/zzbig;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lfb0;->b(Lxa0;)Lmb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    const-string p0, "CustomTabsClient failed to create new session."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 40
    .line 41
    const-string p1, "pe"

    .line 42
    .line 43
    const-string p2, "pact_init"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Landroid/util/Pair;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object p0, p1, p2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const-string p2, "pact_action"

    .line 56
    .line 57
    invoke-static {p3, p0, p2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, "CustomTabsClient parameter is null"

    .line 62
    .line 63
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "Origin parameter is empty or null"

    .line 68
    .line 69
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "App Context parameter is null"

    .line 74
    .line 75
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final zzb()Lmb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbij;->g:Lmb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbij;->j:J

    .line 2
    .line 3
    return-void
.end method
