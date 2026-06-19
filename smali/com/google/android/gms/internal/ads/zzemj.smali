.class public final Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 8
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
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Leq4;

    .line 32
    .line 33
    invoke-direct {v6, p0, p3}, Leq4;-><init>(Lcom/google/android/gms/internal/ads/zzemj;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 40
    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvs;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbtz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lby3;->i(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    new-instance v0, Lfg4;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lfg4;-><init>(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemj;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzdko;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->zzd()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lfg4;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg()Lcom/google/android/gms/internal/ads/zzepe;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdko;->zzh()Lcom/google/android/gms/internal/ads/zzdkn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
