.class public final Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->a:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdnd;)Lcom/google/android/gms/internal/ads/zzdnf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdnd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdnd;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnd;->zzc()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->a:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd(Lcom/google/android/gms/internal/ads/zzdnd;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->a:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd(Lcom/google/android/gms/internal/ads/zzdnd;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
