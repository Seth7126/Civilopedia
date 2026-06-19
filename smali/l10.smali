.class public abstract Ll10;
.super Landroid/app/Dialog;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lpr1;
.implements Lc72;
.implements Lrx2;


# instance fields
.field public n:Lrr1;

.field public final o:Lq71;

.field public final p:Lb72;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lqx2;

    .line 6
    .line 7
    new-instance v0, La4;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lqx2;-><init>(Lrx2;La4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lq71;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lq71;-><init>(Lqx2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll10;->o:Lq71;

    .line 23
    .line 24
    new-instance p1, Lb72;

    .line 25
    .line 26
    new-instance v0, La7;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lb72;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll10;->p:Lb72;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ll10;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll10;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lb72;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->p:Lb72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrr1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll10;->n:Lrr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrr1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lrr1;-><init>(Lpr1;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll10;->n:Lrr1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0600e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0600e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0600e2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getLifecycle()Lkr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll10;->c()Lrr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSavedStateRegistry()Lpx2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->o:Lq71;

    .line 2
    .line 3
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpx2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->p:Lb72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb72;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lk2;->m(Ll10;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll10;->p:Lb72;

    .line 18
    .line 19
    iput-object v0, v1, Lb72;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    iget-boolean v0, v1, Lb72;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lb72;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ll10;->o:Lq71;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq71;->H(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll10;->c()Lrr1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lir1;->ON_CREATE:Lir1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrr1;->e(Lir1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll10;->o:Lq71;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq71;->I(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll10;->c()Lrr1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lir1;->ON_RESUME:Lir1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrr1;->e(Lir1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll10;->c()Lrr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir1;->ON_DESTROY:Lir1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrr1;->e(Lir1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll10;->n:Lrr1;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ll10;->d()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll10;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ll10;->d()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
