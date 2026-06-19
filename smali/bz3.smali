.class public final Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Ldz3;


# direct methods
.method public constructor <init>(Ldz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz3;->n:Ldz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbz3;->n:Ldz3;

    .line 2
    .line 3
    iget-object v0, p0, Ldz3;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "container"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v3, p0, Ldz3;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object p0, p0, Ldz3;->i:Lfx1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v3, v0, v2

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    cmpg-float v2, v1, v2

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v2, p0, Lfx1;->j:F

    .line 40
    .line 41
    cmpg-float v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lfx1;->k:F

    .line 46
    .line 47
    cmpg-float v2, v1, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v0, p0, Lfx1;->j:F

    .line 53
    .line 54
    iput v1, p0, Lfx1;->k:F

    .line 55
    .line 56
    invoke-virtual {p0}, Lfx1;->f()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lfx1;->g(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
