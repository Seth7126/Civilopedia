.class public final Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsj;

.field public final b:Lcom/google/android/gms/internal/ads/zzfsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsj;Lcom/google/android/gms/internal/ads/zzfsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->a:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->b:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekb;->a:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekb;->b:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsl;->zzi()Lcom/google/android/gms/internal/ads/zzfsm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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
