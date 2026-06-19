.class public final Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx04;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx04;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    .line 1
    iget p0, p0, Lx04;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zab()V
    .locals 1

    .line 1
    iget v0, p0, Lx04;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx04;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
