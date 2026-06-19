.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/android/gms/internal/ads/zzcvy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->b:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 16
    .line 17
    new-instance v0, Lkj4;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
