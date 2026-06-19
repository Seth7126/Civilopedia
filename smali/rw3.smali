.class public final Lrw3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrw3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyq;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrw3;->a:I

    iput-object p1, p0, Lrw3;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lrw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lrw3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lrw3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lrw3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lrw3;->b:Ljava/lang/Object;

    check-cast p0, Lyq;

    sget-object p1, Lgp3;->a:Lgp3;

    invoke-interface {p0, p1}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
