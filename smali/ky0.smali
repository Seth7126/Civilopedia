.class public final Lky0;
.super Landroid/view/View;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;Ljava/lang/String;Liw;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lky0;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lky0;->o:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lky0;->p:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p3, v1}, Lcc0;->j(Liw;Ljava/lang/Float;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lky0;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lky0;->q:Landroid/graphics/Path;

    .line 36
    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p3, v3}, Lcc0;->j(Liw;Ljava/lang/Float;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p3}, Lky0;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lky0;->r:Landroid/graphics/Path;

    .line 52
    .line 53
    sget-object p3, Ltq1;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbg2;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget p3, p2, Lbg2;->b:I

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lbg2;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    mul-float/2addr p2, v2

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    mul-float/2addr v2, p1

    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    const/high16 p1, 0x40a00000    # 5.0f

    .line 136
    .line 137
    mul-float/2addr p1, p0

    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-virtual {v0, p1, p0, p0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string p0, ""

    .line 144
    .line 145
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lhd0;->h(Ljava/util/List;Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0
.end method

.method public final getLeaderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lky0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lky0;->q:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lky0;->o:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lky0;->r:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object p0, p0, Lky0;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
