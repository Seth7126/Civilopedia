.class public final Lc24;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc24;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc24;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lc24;->d:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc24;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfq;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc24;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc24;->d:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 4
    .line 5
    iget-object p0, p0, Lc24;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbl;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc24;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc24;->d:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    const v2, 0xf2ea478

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc24;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
