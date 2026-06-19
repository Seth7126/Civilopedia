.class public final Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/os/Parcelable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcb0;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcb0;->o:I

    .line 10
    .line 11
    iput-object p3, p0, Lcb0;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    iput p4, p0, Lcb0;->p:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Leb0;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb0;->n:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->r:Ljava/lang/Object;

    iput p2, p0, Lcb0;->o:I

    iput p3, p0, Lcb0;->p:I

    iput-object p4, p0, Lcb0;->q:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcb0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcb0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lcb0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcb0;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lcb0;->q:Landroid/os/Parcelable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/Notification;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, p0, v1}, Lw71;->s(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Leb0;

    .line 33
    .line 34
    iget-object v0, v2, Leb0;->o:Lxa0;

    .line 35
    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, p0}, Lxa0;->onActivityResized(IILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
