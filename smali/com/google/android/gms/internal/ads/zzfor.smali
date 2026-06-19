.class public final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;

.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final p:Lcom/google/android/gms/internal/ads/zzfov;

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Lcom/google/android/gms/internal/ads/zzdvm;

.field public final t:Ljava/util/List;

.field public final u:Lcom/google/android/gms/internal/ads/zzclx;

.field public v:Z

.field public final w:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfor;->x:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfor;->y:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzcac;Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb()Lcom/google/android/gms/internal/ads/zzfov;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->p:Lcom/google/android/gms/internal/ads/zzfov;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->v:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->n:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfor;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfor;->s:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfor;->w:Lcom/google/android/gms/internal/ads/zzcac;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfor;->u:Lcom/google/android/gms/internal/ads/zzclx;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->t:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->t:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfor;->x:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->p:Lcom/google/android/gms/internal/ads/zzfov;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->p:Lcom/google/android/gms/internal/ads/zzfov;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzc()Lcom/google/android/gms/internal/ads/zzfov;

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzka:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "application/x-protobuf"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v5, 0xea60

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfor;->n:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfor;->w:Lcom/google/android/gms/internal/ads/zzcac;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeha;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    nop

    .line 100
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    new-instance v1, Lyp4;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
