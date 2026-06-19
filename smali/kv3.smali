.class public Lkv3;
.super Lnv3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lnv3;-><init>()V

    .line 23
    invoke-static {}, Lw71;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnv3;-><init>(Lxv3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxv3;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lw71;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lw71;->g()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lxv3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lw71;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lxv3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lxv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lnv3;->b:[Lx71;

    .line 16
    .line 17
    iget-object v1, v0, Lxv3;->a:Luv3;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Luv3;->r([Lx71;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lx71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx71;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lw71;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lx71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx71;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lw71;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lx71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx71;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lw71;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lx71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx71;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lw71;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lx71;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx71;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lw71;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
