.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Loa1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Loa1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Ldt1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Loa1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
