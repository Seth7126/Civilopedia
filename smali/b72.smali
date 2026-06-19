.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lzf;

.field public c:Lv62;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb72;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lzf;

    .line 7
    .line 8
    invoke-direct {p1}, Lzf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb72;->b:Lzf;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lw62;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lw62;-><init>(Lb72;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lw62;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lw62;-><init>(Lb72;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx62;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lx62;-><init>(Lb72;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx62;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lx62;-><init>(Lb72;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3, v0}, Lop;->y(Lw62;Lw62;Lx62;Lx62;)Ly62;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lx62;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, Lx62;-><init>(Lb72;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lse;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lse;-><init>(Lmy0;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    iput-object p1, p0, Lb72;->d:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpr1;Lv62;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lpr1;->getLifecycle()Lkr1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lrr1;

    .line 13
    .line 14
    iget-object v0, v0, Lrr1;->c:Ljr1;

    .line 15
    .line 16
    sget-object v1, Ljr1;->n:Ljr1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lz62;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lz62;-><init>(Lb72;Lkr1;Lv62;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lv62;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lb72;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp6;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v4, Lb72;

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks"

    .line 42
    .line 43
    const-string v6, "updateEnabledCallbacks()V"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p2, Lv62;->c:Lmy0;

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->c:Lv62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb72;->b:Lzf;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lv62;

    .line 28
    .line 29
    iget-boolean v3, v3, Lv62;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lv62;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lb72;->c:Lv62;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lv62;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->c:Lv62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb72;->b:Lzf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzf;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lv62;

    .line 28
    .line 29
    iget-boolean v3, v3, Lv62;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lv62;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lb72;->c:Lv62;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lv62;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lb72;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb72;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lb72;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lb72;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lb72;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lb72;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ln2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lb72;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb72;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb72;->b:Lzf;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lzf;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv62;

    .line 30
    .line 31
    iget-boolean v3, v3, Lv62;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb72;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb72;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
