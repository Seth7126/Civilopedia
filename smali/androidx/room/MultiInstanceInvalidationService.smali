.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public n:I

.field public final o:Ljava/util/HashMap;

.field public final p:Lh12;

.field public final q:Li12;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lh12;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh12;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Lh12;

    .line 20
    .line 21
    new-instance v0, Li12;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Li12;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->q:Li12;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->q:Li12;

    .line 2
    .line 3
    return-object p0
.end method
