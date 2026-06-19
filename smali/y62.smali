.class public final Ly62;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lw62;

.field public final synthetic b:Lw62;

.field public final synthetic c:Lx62;

.field public final synthetic d:Lx62;


# direct methods
.method public constructor <init>(Lw62;Lw62;Lx62;Lx62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly62;->a:Lw62;

    .line 5
    .line 6
    iput-object p2, p0, Ly62;->b:Lw62;

    .line 7
    .line 8
    iput-object p3, p0, Ly62;->c:Lx62;

    .line 9
    .line 10
    iput-object p4, p0, Ly62;->d:Lx62;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->d:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->c:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnm;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly62;->b:Lw62;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw62;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnm;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly62;->a:Lw62;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw62;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
