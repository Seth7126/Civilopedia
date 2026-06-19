.class public final Lvm0;
.super Lcq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public H(Lsd3;Lsd3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

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
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lsd3;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Lsd3;->a:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lsd3;->b:I

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhw1;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lhw1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p4, 0x23

    .line 40
    .line 41
    const/4 p6, 0x1

    .line 42
    if-lt p2, p4, :cond_1

    .line 43
    .line 44
    new-instance p0, Lbw3;

    .line 45
    .line 46
    invoke-direct {p0, p3, p1, p6}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 p4, 0x1e

    .line 51
    .line 52
    if-lt p2, p4, :cond_2

    .line 53
    .line 54
    new-instance p0, Lyv3;

    .line 55
    .line 56
    invoke-direct {p0, p3, p1, p6}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 p4, 0x1a

    .line 61
    .line 62
    if-lt p2, p4, :cond_3

    .line 63
    .line 64
    new-instance p2, Lzv3;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1, p0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object p0, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p2, Lyv3;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1, p0}, Lyv3;-><init>(Landroid/view/Window;Lhw1;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnu2;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
