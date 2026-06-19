.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lsf3;


# instance fields
.field public final a:Lu10;

.field public final b:Li32;

.field public final c:Ly22;


# direct methods
.method public constructor <init>(Lu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn;->a:Lu10;

    .line 5
    .line 6
    new-instance p1, Li32;

    .line 7
    .line 8
    invoke-direct {p1}, Li32;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldn;->b:Li32;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldn;->c:Ly22;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkf3;Lfd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcn;-><init>(Lkf3;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lo5;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, p0, v0, v5, p1}, Lo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ldn;->b:Li32;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo91;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v2, Ld32;->n:Ld32;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lq80;->n:Lq80;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lmy0;Ld40;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Ld40;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ldn;->c:Ly22;

    .line 38
    .line 39
    check-cast v0, Lj83;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lcn;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lbn;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, v3}, Lbn;-><init>(Ldn;Lmy0;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v7, v6, Lcn;->a:Lkf3;

    .line 65
    .line 66
    const/16 v0, 0x180

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v5, p0, Ldn;->a:Lu10;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    move-object v9, p2

    .line 76
    invoke-virtual/range {v5 .. v10}, Lu10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v8, p1

    .line 81
    move-object v9, p2

    .line 82
    invoke-virtual {v9}, Ld40;->R()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v9}, Ld40;->r()Ljp2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p2, Lbn;

    .line 92
    .line 93
    invoke-direct {p2, p0, v8, p3, v4}, Lbn;-><init>(Ldn;Lmy0;II)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Ljp2;->d:Lbz0;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
