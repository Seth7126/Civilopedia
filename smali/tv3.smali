.class public final Ltv3;
.super Lsv3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final s:Lxv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lev3;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lxv3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lxv3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltv3;->s:Lxv3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxv3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsv3;-><init>(Lxv3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lxv3;Ltv3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsv3;-><init>(Lxv3;Lsv3;)V

    return-void
.end method


# virtual methods
.method public g(I)Lx71;
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lwv3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lev3;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lx71;->c(Landroid/graphics/Insets;)Lx71;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Lx71;
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lwv3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lev3;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lx71;->c(Landroid/graphics/Insets;)Lx71;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lwv3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lev3;->q(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
