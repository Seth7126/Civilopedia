.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcjw;

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjw;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lgg4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg4;->o:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgg4;->p:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lgg4;->q:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lgg4;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Lgg4;->q:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lgg4;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lgg4;->o:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 13
    .line 14
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzu(ZJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 19
    .line 20
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzu(ZJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 25
    .line 26
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzu(ZJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
