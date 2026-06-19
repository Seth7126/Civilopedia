.class public final Lcom/spears/civilopedia/tree/BoostMeterView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spears/civilopedia/tree/BoostMeterView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "o",
        "D",
        "getPercent",
        "()D",
        "setPercent",
        "(D)V",
        "percent",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Landroid/graphics/Path;

.field public o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/spears/civilopedia/tree/BoostMeterView;->n:Landroid/graphics/Path;

    .line 16
    .line 17
    const-wide p1, 0x3fd999999999999aL    # 0.4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/spears/civilopedia/tree/BoostMeterView;->o:D

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/tree/BoostMeterView;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    iget-object v3, p0, Lcom/spears/civilopedia/tree/BoostMeterView;->n:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v7, v0

    .line 33
    iget-wide v0, p0, Lcom/spears/civilopedia/tree/BoostMeterView;->o:D

    .line 34
    .line 35
    double-to-float v0, v0

    .line 36
    const/high16 v1, 0x43b40000    # 360.0f

    .line 37
    .line 38
    mul-float v9, v1, v0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setPercent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spears/civilopedia/tree/BoostMeterView;->o:D

    .line 2
    .line 3
    return-void
.end method
