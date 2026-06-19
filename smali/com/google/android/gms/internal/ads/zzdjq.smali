.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzfqk;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzp:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->b:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->b:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
