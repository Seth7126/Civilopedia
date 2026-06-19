.class public abstract Lcom/google/android/gms/internal/ads/zzfeb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcma;

.field public final d:Lcom/google/android/gms/internal/ads/zzfer;

.field public final e:Lcom/google/android/gms/internal/ads/zzfgj;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/zzfor;

.field public final i:Lcom/google/android/gms/internal/ads/zzfjj;

.field public j:Ldt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeb;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeb;->e:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfeb;->d:Lcom/google/android/gms/internal/ads/zzfer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfeb;->i:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfeb;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->h:Lcom/google/android/gms/internal/ads/zzfor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzctk;
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdal;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lps4;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctu;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdan;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lps4;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->d:Lcom/google/android/gms/internal/ads/zzfer;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd(Lcom/google/android/gms/internal/ads/zzdbv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzg(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeb;->a(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzctk;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->d:Lcom/google/android/gms/internal/ads/zzfer;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzn(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/android/gms/internal/ads/zzfer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc(Lcom/google/android/gms/internal/ads/zzdbi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzi(Lcom/google/android/gms/internal/ads/zzdde;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzk(Lcom/google/android/gms/internal/ads/zzddw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzd(Lcom/google/android/gms/internal/ads/zzdbv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzg(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzl(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->g:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctu;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdan;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lps4;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeb;->a(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzctk;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzmG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lco4;

    .line 93
    .line 94
    const/16 p3, 0xe

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_4
    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeb;->j:Ldt1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_5
    :try_start_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_6
    :try_start_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    const/4 v2, 0x7

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    :try_start_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeb;->e:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 148
    .line 149
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgj;->zzd()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcth;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdam;->zzd()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 162
    .line 163
    .line 164
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object v4, p3

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v4, v3

    .line 177
    :goto_2
    :try_start_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeb;->a:Landroid/content/Context;

    .line 178
    .line 179
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 180
    .line 181
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Landroid/content/Context;Z)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    :try_start_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfeb;->c:Lcom/google/android/gms/internal/ads/zzcma;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_8
    :try_start_b
    new-instance v5, Landroid/util/Pair;

    .line 214
    .line 215
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/util/Pair;

    .line 231
    .line 232
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    :try_start_c
    new-array v7, v7, [Landroid/util/Pair;

    .line 255
    .line 256
    aput-object v5, v7, v1

    .line 257
    .line 258
    aput-object v6, v7, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 259
    .line 260
    :try_start_d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfeb;->i:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 265
    .line 266
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p3, v1, v2, p1}, Lwc4;->r(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Lps4;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p2, v6, Lps4;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->e:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 302
    .line 303
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 304
    .line 305
    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 306
    .line 307
    .line 308
    new-instance p3, Lvo4;

    .line 309
    .line 310
    const/4 v1, 0x6

    .line 311
    invoke-direct {p3, v1, p0}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzfgj;->zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Ldt1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->j:Ldt1;

    .line 319
    .line 320
    new-instance v1, Lmm;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    const/16 v7, 0x13

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v2, p0

    .line 326
    move-object v3, p4

    .line 327
    :try_start_e
    invoke-direct/range {v1 .. v8}, Lmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzfeb;->b:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 333
    .line 334
    .line 335
    monitor-exit v2

    .line 336
    return v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :goto_3
    move-object p1, v0

    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v2, p0

    .line 342
    goto :goto_3

    .line 343
    :goto_4
    move-object p1, p0

    .line 344
    goto :goto_5

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v2, p0

    .line 347
    move-object p0, v0

    .line 348
    goto :goto_4

    .line 349
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 350
    throw p1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->j:Ldt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->i:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 4
    .line 5
    .line 6
    return-void
.end method
