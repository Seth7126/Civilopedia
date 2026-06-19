.class public final Ldv2;
.super Landroid/widget/ImageView;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lbv2;

.field public o:Lcv2;


# direct methods
.method public constructor <init>(Lbv2;Lcom/spears/civilopedia/planning/PlanningActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv2;->n:Lbv2;

    .line 8
    .line 9
    sget-object p2, Lcv2;->p:Lcv2;

    .line 10
    .line 11
    iput-object p2, p0, Ldv2;->o:Lcv2;

    .line 12
    .line 13
    new-instance p2, Liw;

    .line 14
    .line 15
    iget-object v0, p1, Lbv2;->a:Ltg2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1}, Liw;-><init>(Ltg2;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbv2;->b:Ltg2;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lqb0;->z(Ltg2;Ltg2;)Lp31;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Liw;->d(Lp31;)Las1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Las1;->a:Lzg2;

    .line 32
    .line 33
    iget-wide v0, p2, Lzg2;->a:D

    .line 34
    .line 35
    iget-object p1, p1, Las1;->b:Lzg2;

    .line 36
    .line 37
    iget-wide v2, p1, Lzg2;->a:D

    .line 38
    .line 39
    add-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double/2addr v0, v2

    .line 43
    iget-wide v4, p2, Lzg2;->b:D

    .line 44
    .line 45
    iget-wide p1, p1, Lzg2;->b:D

    .line 46
    .line 47
    add-double/2addr v4, p1

    .line 48
    div-double/2addr v4, v2

    .line 49
    sget p1, Lcom/spears/civilopedia/R$drawable;->terrain_river:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 55
    .line 56
    sub-double/2addr v0, p1

    .line 57
    sub-double/2addr v4, p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    float-to-double p1, p1

    .line 76
    mul-double/2addr v0, p1

    .line 77
    double-to-int v0, v0

    .line 78
    mul-double/2addr v4, p1

    .line 79
    double-to-int v1, v4

    .line 80
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 81
    .line 82
    mul-double/2addr v2, p1

    .line 83
    double-to-int p1, v2

    .line 84
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getRiver()Lbv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->n:Lbv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->o:Lcv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStatus(Lcv2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv2;->o:Lcv2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
