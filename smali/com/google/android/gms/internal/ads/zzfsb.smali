.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzfmy;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lcom/google/android/gms/internal/ads/zzfkg;

.field public final g:Lcom/google/android/gms/common/util/Clock;

.field public final h:Lcom/google/android/gms/internal/ads/zzfqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfsb;->h:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfra;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfra;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfra;-><init>(JDJDLcom/google/android/gms/common/util/Clock;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->a()Lcom/google/android/gms/internal/ads/zzfra;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    .line 56
    .line 57
    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->a()Lcom/google/android/gms/internal/ads/zzfra;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v6, p1

    .line 80
    move-object v7, p2

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 82
    .line 83
    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->a()Lcom/google/android/gms/internal/ads/zzfra;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfsa;
    .locals 13

    .line 1
    iget v1, p2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->a()Lcom/google/android/gms/internal/ads/zzfra;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsb;->h:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsf;

    .line 59
    .line 60
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->a()Lcom/google/android/gms/internal/ads/zzfra;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsb;->h:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 90
    .line 91
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->a()Lcom/google/android/gms/internal/ads/zzfra;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfsb;->g:Lcom/google/android/gms/common/util/Clock;

    .line 98
    .line 99
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfsb;->h:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsb;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsb;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsb;->f:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfsb;->d:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 110
    .line 111
    move-object v6, p2

    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
