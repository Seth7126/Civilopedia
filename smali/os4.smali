.class public final Los4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public a:Landroid/os/Message;


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Los4;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Los4;->a:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {p0}, Lrs4;->a(Los4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
