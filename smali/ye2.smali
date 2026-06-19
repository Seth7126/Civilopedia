.class public final Lye2;
.super Landroid/view/View;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lye2;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4c

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lye2;->o:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lye2;->o:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object p0, p0, Lye2;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
