.class public Lyv3;
.super Lnu2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/view/Window;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lhw1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyv3;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyv3;->d:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Lyv3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lev3;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lyv3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lyv3;->d:Landroid/view/Window;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyv3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyv3;->d:Landroid/view/Window;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyv3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyv3;->d:Landroid/view/Window;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    not-int p1, p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lyv3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyv3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lev3;->p(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v3, 0x200

    .line 17
    .line 18
    if-gt v0, v3, :cond_4

    .line 19
    .line 20
    and-int v3, v1, v0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    check-cast v3, Lhw1;

    .line 37
    .line 38
    iget-object v3, v3, Lhw1;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lr11;

    .line 41
    .line 42
    invoke-virtual {v3}, Lr11;->t()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lyv3;->A(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3}, Lyv3;->A(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lyv3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/16 v0, 0x10

    .line 8
    .line 9
    iget-object v1, p0, Lyv3;->d:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyv3;->A(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lyv3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0}, Lev3;->A(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyv3;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lyv3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    invoke-static {p0}, Law3;->m(Landroid/view/WindowInsetsController;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lyv3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyv3;->d:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyv3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lyv3;->A(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    invoke-static {v0}, Lev3;->v(Landroid/view/WindowInsetsController;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyv3;->B(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 31
    .line 32
    invoke-static {v0}, Lev3;->y(Landroid/view/WindowInsetsController;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lyv3;->A(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lyv3;->B(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 6

    .line 1
    iget v0, p0, Lyv3;->c:I

    .line 2
    .line 3
    const v1, 0x1538b9a6

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lyv3;->d:Landroid/view/Window;

    .line 7
    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    const/16 v4, 0x1000

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lyv3;->B(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lyv3;->A(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lyv3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    invoke-static {p0}, Lev3;->o(Landroid/view/WindowInsetsController;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lyv3;->B(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lyv3;->A(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
