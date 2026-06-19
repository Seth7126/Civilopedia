.class public abstract Lvr1;
.super Landroid/app/Service;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lpr1;


# instance fields
.field public final n:Lzi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzi2;-><init>(Lvr1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvr1;->n:Lzi2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lkr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr1;->n:Lzi2;

    .line 2
    .line 3
    iget-object p0, p0, Lzi2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrr1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvr1;->n:Lzi2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lir1;->ON_START:Lir1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzi2;->t(Lir1;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->n:Lzi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir1;->ON_CREATE:Lir1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzi2;->t(Lir1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->n:Lzi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir1;->ON_STOP:Lir1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzi2;->t(Lir1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir1;->ON_DESTROY:Lir1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzi2;->t(Lir1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->n:Lzi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir1;->ON_START:Lir1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzi2;->t(Lir1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
