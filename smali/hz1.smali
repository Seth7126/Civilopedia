.class public final Lhz1;
.super Lz;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final v:Ly22;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lb20;->a:Lu10;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhz1;->v:Ly22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILd40;)V
    .locals 5

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Ld40;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhz1;->v:Ly22;

    .line 35
    .line 36
    check-cast v0, Lj83;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbz0;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Ld40;->R()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v0, Lm9;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p0}, Lm9;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz1;->w:Z

    .line 2
    .line 3
    return p0
.end method
