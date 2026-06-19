.class public final Lwx0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lwx0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lwx0;->c:Landroidx/fragment/app/c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lwx0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwx0;->c:Landroidx/fragment/app/c;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
