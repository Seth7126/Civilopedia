.class public abstract Lxm;
.super Li10;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqr2;->u(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/spears/civilopedia/MyApplication;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/spears/civilopedia/MyApplication;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lyo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhk3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzn2;

    .line 12
    .line 13
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyo0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g()Lg01;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spears/civilopedia/MyApplication;->i()Lhk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lhk3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzn2;

    .line 12
    .line 13
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lg01;

    .line 18
    .line 19
    return-object p0
.end method
