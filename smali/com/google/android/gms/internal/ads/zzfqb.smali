.class public final Lcom/google/android/gms/internal/ads/zzfqb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/zzx;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final c:Lcom/google/android/gms/internal/ads/zzgzz;

.field public final d:Lcom/google/android/gms/internal/ads/zzfqc;

.field public final e:Lcom/google/android/gms/internal/ads/zzclx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqb;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqb;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqb;->c:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqb;->d:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqb;->e:Lcom/google/android/gms/internal/ads/zzclx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Ldt1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->d:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzd()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqc;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "pa"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    add-int/2addr v3, v4

    .line 107
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "&"

    .line 111
    .line 112
    invoke-static {v5, v0, v3, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v0, p4

    .line 118
    :goto_0
    new-instance v2, Ldu4;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move v4, p1

    .line 122
    move-wide v5, p2

    .line 123
    move-object v7, p4

    .line 124
    invoke-direct/range {v2 .. v7}, Ldu4;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;IJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 p0, 0x0

    .line 128
    .line 129
    cmp-long p0, v5, p0

    .line 130
    .line 131
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzfqb;->c:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    new-instance p0, Lcu4;

    .line 136
    .line 137
    invoke-direct {p0, v3, v0, v1}, Lcu4;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance p0, Lcu4;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-direct {p0, v3, v0, p2}, Lcu4;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p1, p0, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzgzz;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkk:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqb;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->e:Lcom/google/android/gms/internal/ads/zzclx;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Ldt1;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqb;->a(IJLjava/lang/String;)Ldt1;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
