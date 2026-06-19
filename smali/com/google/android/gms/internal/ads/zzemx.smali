.class public final Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdmq;

.field public c:Lcom/google/android/gms/internal/ads/zzbui;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemx;->b:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemx;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move v3, v2

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemx;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    :try_start_1
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lgq4;

    .line 55
    .line 56
    invoke-direct {v6, p0, p3}, Lgq4;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzekj;)V

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
    move-object v4, p1

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvs;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 76
    .line 77
    move-object p2, v4

    .line 78
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lgq4;

    .line 85
    .line 86
    invoke-direct {v6, p0, p3}, Lgq4;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 93
    .line 94
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 95
    .line 96
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbvs;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbkh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->c:Lcom/google/android/gms/internal/ads/zzbui;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzaf(Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdos;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdql;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->c:Lcom/google/android/gms/internal/ads/zzbui;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbui;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemx;->b:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 59
    .line 60
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdos;Lcom/google/android/gms/internal/ads/zzdql;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg()Lcom/google/android/gms/internal/ads/zzepe;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdok;->zzh()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const-string p2, "No corresponding native ad listener"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    const-string p2, "Unified must be used for RTB."

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
