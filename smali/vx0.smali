.class public final Lvx0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/c;

.field public final synthetic d:Lzx0;


# direct methods
.method public constructor <init>(Lzx0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx0;->d:Lzx0;

    .line 2
    .line 3
    iput-object p2, p0, Lvx0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lvx0;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lvx0;->c:Landroidx/fragment/app/c;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvx0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lvx0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvx0;->c:Landroidx/fragment/app/c;

    .line 9
    .line 10
    iget-object v1, v2, Landroidx/fragment/app/c;->L:Lpx0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lpx0;->b:Landroid/animation/Animator;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v3, v4, Lpx0;->b:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v2, Landroidx/fragment/app/c;->L:Lpx0;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    move v3, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget p1, p1, Lpx0;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v1, p0, Lvx0;->d:Lzx0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lzx0;->l(Landroidx/fragment/app/c;IIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
