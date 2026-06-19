.class public final Led4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcer;
.implements Lcom/google/android/gms/internal/ads/zzcep;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led4;->n:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbsf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led4;->n:Lcom/google/android/gms/internal/ads/zzbsf;

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 2

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Led4;->n:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Unable to create JS engine reference."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    const-string p1, "Releasing engine reference."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Led4;->n:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->d:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsk;->a()V

    return-void
.end method
