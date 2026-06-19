.class public final Lxd2;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxd2;->o:I

    .line 2
    .line 3
    iput p1, p0, Lxd2;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Lxd2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxd2;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxd2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget p0, p0, Lxd2;->p:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lhx1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput p0, p1, Lhx1;->a:F

    .line 20
    .line 21
    iput-boolean v4, p1, Lhx1;->b:Z

    .line 22
    .line 23
    check-cast v3, Lf;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lhx1;->d:Ljy2;

    .line 27
    .line 28
    iput-object v3, p1, Lhx1;->c:Lf;

    .line 29
    .line 30
    iput-boolean v2, p1, Lhx1;->e:Z

    .line 31
    .line 32
    iput-boolean v4, p1, Lhx1;->f:Z

    .line 33
    .line 34
    iput-boolean v2, p1, Lhx1;->i:Z

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lhx1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput p0, p1, Lhx1;->a:F

    .line 43
    .line 44
    iput-boolean v4, p1, Lhx1;->b:Z

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget p0, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object p0, p1, Lhx1;->g:Ljava/lang/Float;

    .line 61
    .line 62
    iput-object v0, p1, Lhx1;->h:Ljava/lang/Float;

    .line 63
    .line 64
    iput-boolean v4, p1, Lhx1;->f:Z

    .line 65
    .line 66
    iput-boolean v2, p1, Lhx1;->i:Z

    .line 67
    .line 68
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
