.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzfez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfez;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lts4;->o:Lcom/google/android/gms/internal/ads/zzfez;

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
    .locals 3

    .line 1
    iget v0, p0, Lts4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lts4;->o:Lcom/google/android/gms/internal/ads/zzfez;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfez;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfez;->n:Lcom/google/android/gms/internal/ads/zzcma;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzb()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lts4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lts4;-><init>(Lcom/google/android/gms/internal/ads/zzfez;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
