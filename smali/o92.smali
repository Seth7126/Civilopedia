.class public final Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lsp2;

.field public final synthetic r:La22;

.field public final synthetic s:Lbz0;

.field public final synthetic t:Leg3;

.field public final synthetic u:Lz43;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLsp2;La22;Lbz0;Leg3;Lz43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo92;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo92;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo92;->q:Lsp2;

    .line 11
    .line 12
    iput-object p5, p0, Lo92;->r:La22;

    .line 13
    .line 14
    iput-object p6, p0, Lo92;->s:Lbz0;

    .line 15
    .line 16
    iput-object p7, p0, Lo92;->t:Leg3;

    .line 17
    .line 18
    iput-object p8, p0, Lo92;->u:Lz43;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbz0;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Ld40;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v11, v1, v0}, Ld40;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lms0;->F:Lms0;

    .line 47
    .line 48
    new-instance v1, Ln92;

    .line 49
    .line 50
    iget-object v3, p0, Lo92;->u:Lz43;

    .line 51
    .line 52
    iget-boolean v4, p0, Lo92;->o:Z

    .line 53
    .line 54
    iget-object v6, p0, Lo92;->r:La22;

    .line 55
    .line 56
    iget-object v8, p0, Lo92;->t:Leg3;

    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v8, v3}, Ln92;-><init>(ZLa22;Leg3;Lz43;)V

    .line 59
    .line 60
    .line 61
    const v3, -0x27281f48

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v11}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    and-int/lit8 v12, p1, 0x70

    .line 71
    .line 72
    iget-object v1, p0, Lo92;->n:Ljava/lang/String;

    .line 73
    .line 74
    move v3, v4

    .line 75
    iget-boolean v4, p0, Lo92;->p:Z

    .line 76
    .line 77
    iget-object v5, p0, Lo92;->q:Lsp2;

    .line 78
    .line 79
    iget-object v7, p0, Lo92;->s:Lbz0;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v0 .. v12}, Lms0;->b(Ljava/lang/String;Lbz0;ZZLsp2;La22;Lbz0;Leg3;Lpa2;Lu10;Ld40;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v11}, Ld40;->R()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 90
    .line 91
    return-object p0
.end method
