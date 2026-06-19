.class public final Lcom/google/android/gms/internal/ads/zzdhn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->a:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdhn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Lcom/google/android/gms/internal/ads/zzdhf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->a:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhf;->zzc()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
