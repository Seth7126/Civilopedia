.class public final Ly74;
.super Lpa4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbtt;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly74;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ly74;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p4, p0, Ly74;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 11
    .line 12
    iput-object p1, p0, Ly74;->f:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ly74;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "interstitial"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly74;->f:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzaz;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 4
    .line 5
    iget-object v5, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    iget-object v2, p0, Ly74;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Ly74;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iget-object v4, p0, Ly74;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly74;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Ly74;->e:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 8
    .line 9
    const v6, 0xf2ea478

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ly74;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 13
    .line 14
    iget-object v4, p0, Ly74;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
