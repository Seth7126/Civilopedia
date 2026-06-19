.class public final Lyd2;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyd2;->o:I

    .line 2
    .line 3
    iput p1, p0, Lyd2;->p:F

    .line 4
    .line 5
    iput-object p2, p0, Lyd2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyd2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyd2;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lyd2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lyd2;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget p0, p0, Lyd2;->p:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhx1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput p0, p1, Lhx1;->a:F

    .line 22
    .line 23
    iput-boolean v5, p1, Lhx1;->b:Z

    .line 24
    .line 25
    check-cast v4, Lzd2;

    .line 26
    .line 27
    iget-object p0, v4, Lzd2;->g:Lf;

    .line 28
    .line 29
    iput-object v3, p1, Lhx1;->d:Ljy2;

    .line 30
    .line 31
    iput-object p0, p1, Lhx1;->c:Lf;

    .line 32
    .line 33
    iput-boolean v5, p1, Lhx1;->e:Z

    .line 34
    .line 35
    iput-boolean v5, p1, Lhx1;->f:Z

    .line 36
    .line 37
    check-cast v2, Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object p0, p1, Lhx1;->g:Ljava/lang/Float;

    .line 56
    .line 57
    iput-object v0, p1, Lhx1;->h:Ljava/lang/Float;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lhx1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput p0, p1, Lhx1;->a:F

    .line 66
    .line 67
    iput-boolean v5, p1, Lhx1;->b:Z

    .line 68
    .line 69
    check-cast v4, Lf;

    .line 70
    .line 71
    iput-object v3, p1, Lhx1;->d:Ljy2;

    .line 72
    .line 73
    iput-object v4, p1, Lhx1;->c:Lf;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, p1, Lhx1;->e:Z

    .line 77
    .line 78
    iput-boolean v5, p1, Lhx1;->f:Z

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p0, p1, Lhx1;->g:Ljava/lang/Float;

    .line 95
    .line 96
    iput-object v0, p1, Lhx1;->h:Ljava/lang/Float;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
