.class public final Lee4;
.super Ljava/lang/Thread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lee4;->n:I

    .line 3
    .line 4
    iput-object p2, p0, Lee4;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lee4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsg4;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee4;->n:I

    .line 12
    iput-object p4, p0, Lee4;->o:Ljava/lang/Object;

    iput-object p1, p0, Lee4;->p:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lee4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsg4;

    .line 9
    .line 10
    iget v0, v0, Lsg4;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lee4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 24
    .line 25
    iget-object v1, p0, Lee4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lee4;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

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
