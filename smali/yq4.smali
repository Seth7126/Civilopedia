.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzeqk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq4;->o:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lyq4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lyq4;->o:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyq4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lyq4;-><init>(Lcom/google/android/gms/internal/ads/zzeqk;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqk;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
