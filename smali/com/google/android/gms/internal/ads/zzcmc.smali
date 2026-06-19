.class public final Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcmb;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcmb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcmb;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcmb;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zzg()Lcom/google/android/gms/ads/internal/zzk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
