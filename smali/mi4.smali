.class public final synthetic Lmi4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcsh;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;III)V
    .locals 0

    .line 1
    iput p4, p0, Lmi4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi4;->o:Lcom/google/android/gms/internal/ads/zzcsh;

    .line 4
    .line 5
    iput p2, p0, Lmi4;->p:I

    .line 6
    .line 7
    iput p3, p0, Lmi4;->q:I

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
    iget v0, p0, Lmi4;->n:I

    .line 2
    .line 3
    iget v1, p0, Lmi4;->q:I

    .line 4
    .line 5
    iget v2, p0, Lmi4;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lmi4;->o:Lcom/google/android/gms/internal/ads/zzcsh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcsh;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lmi4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Lmi4;-><init>(Lcom/google/android/gms/internal/ads/zzcsh;III)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->o:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
