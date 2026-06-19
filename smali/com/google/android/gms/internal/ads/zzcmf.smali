.class public final Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->a:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmc;)Lcom/google/android/gms/internal/ads/zzcmf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->a:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
