.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfx1;

.field public final synthetic b:Lix1;


# direct methods
.method public synthetic constructor <init>(Lfx1;Lix1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->a:Lfx1;

    .line 5
    .line 6
    iput-object p2, p0, Ldx1;->b:Lix1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Ldx1;->b:Lix1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw4;->X(Lxy0;)Lix1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ldx1;->a:Lfx1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfx1;->b(Lix1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
