.class public abstract Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public n:Landroid/content/Context;


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lfb0;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb0;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lkb0;

    .line 6
    .line 7
    sget v1, Lm41;->n:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ln41;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, Ln41;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, Ln41;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ll41;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Ll41;->n:Landroid/os/IBinder;

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    invoke-direct {v0, p2, p1}, Lfb0;-><init>(Ln41;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Llb0;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lfb0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 45
    .line 46
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
