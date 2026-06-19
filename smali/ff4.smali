.class public final Lff4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcfs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lff4;->o:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lff4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lff4;->o:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "firstFrameRendered"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "surfaceDestroyed"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "surfaceCreated"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
