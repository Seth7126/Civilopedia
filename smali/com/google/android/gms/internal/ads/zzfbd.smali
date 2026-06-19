.class public final Lcom/google/android/gms/internal/ads/zzfbd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbd;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqc4;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lqc4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3b

    .line 2
    .line 3
    return p0
.end method
