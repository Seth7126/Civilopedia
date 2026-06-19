.class public final Lef5;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef5;->c:Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lef5;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lef5;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lef5;->c:Lcom/google/android/gms/internal/ads/zzpx;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpx;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpx;->h:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->a(Lcom/google/android/gms/internal/ads/zzps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
