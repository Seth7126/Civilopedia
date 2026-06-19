.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Lql3;


# direct methods
.method public synthetic constructor <init>(Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll3;->n:Lql3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object p0, p0, Lll3;->n:Lql3;

    .line 2
    .line 3
    iget-object v0, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "scrollView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr v0, v3

    .line 26
    const/high16 v3, 0x442f0000    # 700.0f

    .line 27
    .line 28
    div-float/2addr v0, v3

    .line 29
    iget-object p0, p0, Lql3;->Q:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->n:Ldz3;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ldz3;->e(FI)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
