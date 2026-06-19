.class public final Lcom/google/android/gms/internal/ads/zzfcs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ldt1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzo([Ldt1;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lap4;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0, v2}, Lap4;-><init>(Ldt1;Ldt1;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
