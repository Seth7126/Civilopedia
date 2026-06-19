.class public Lym0;
.super Lxm0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public H(Lsd3;Lsd3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lmt2;->v(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ld6;->u(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ld6;->A(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lhw1;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lhw1;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p4, 0x23

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-lt p2, p4, :cond_0

    .line 40
    .line 41
    new-instance p0, Lbw3;

    .line 42
    .line 43
    invoke-direct {p0, p3, p1, v0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p0, Lyv3;

    .line 52
    .line 53
    invoke-direct {p0, p3, p1, v0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p4, 0x1a

    .line 58
    .line 59
    if-lt p2, p4, :cond_2

    .line 60
    .line 61
    new-instance p2, Lzv3;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1, p0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p0, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Lyv3;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1, p0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnu2;->q(Z)V

    .line 77
    .line 78
    .line 79
    xor-int/lit8 p1, p6, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnu2;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
