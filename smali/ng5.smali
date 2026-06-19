.class public final Lng5;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lqh4;


# direct methods
.method public constructor <init>(Lqh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng5;->a:Lqh4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng5;->a:Lqh4;

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object p2, Lla5;->p:Lla5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lng5;->a:Lqh4;

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Luc5;->p:Luc5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lng5;->a:Lqh4;

    .line 2
    .line 3
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsd;->h:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    sget-object v0, Ldd5;->q:Ldd5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
