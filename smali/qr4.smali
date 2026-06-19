.class public final synthetic Lqr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzevl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqr4;->o:Lcom/google/android/gms/internal/ads/zzevl;

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
    .locals 5

    .line 1
    iget v0, p0, Lqr4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lqr4;->o:Lcom/google/android/gms/internal/ads/zzevl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqr4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lqr4;-><init>(Lcom/google/android/gms/internal/ads/zzevl;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevl;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->e:Lcom/google/android/gms/internal/ads/zzfax;

    .line 21
    .line 22
    new-instance v1, Lpr4;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Ldt1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->f:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevl;->c:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lpr4;-><init>(Ldt1;JLcom/google/android/gms/common/util/Clock;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
