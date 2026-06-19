.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:Ldh3;

.field public final synthetic B:Z

.field public final synthetic C:Lxy0;

.field public final synthetic D:Lr62;

.field public final synthetic E:Llg0;

.field public final synthetic n:Lu10;

.field public final synthetic o:Lar1;

.field public final synthetic p:Lpi3;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lvg3;

.field public final synthetic t:Lkh3;

.field public final synthetic u:Lsp2;

.field public final synthetic v:Lh02;

.field public final synthetic w:Lh02;

.field public final synthetic x:Lh02;

.field public final synthetic y:Lh02;

.field public final synthetic z:Lgq;


# direct methods
.method public synthetic constructor <init>(Lu10;Lar1;Lpi3;IILvg3;Lkh3;Lsp2;Lh02;Lh02;Lh02;Lh02;Lgq;Ldh3;ZLxy0;Lr62;Llg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk70;->n:Lu10;

    .line 5
    .line 6
    iput-object p2, p0, Lk70;->o:Lar1;

    .line 7
    .line 8
    iput-object p3, p0, Lk70;->p:Lpi3;

    .line 9
    .line 10
    iput p4, p0, Lk70;->q:I

    .line 11
    .line 12
    iput p5, p0, Lk70;->r:I

    .line 13
    .line 14
    iput-object p6, p0, Lk70;->s:Lvg3;

    .line 15
    .line 16
    iput-object p7, p0, Lk70;->t:Lkh3;

    .line 17
    .line 18
    iput-object p8, p0, Lk70;->u:Lsp2;

    .line 19
    .line 20
    iput-object p9, p0, Lk70;->v:Lh02;

    .line 21
    .line 22
    iput-object p10, p0, Lk70;->w:Lh02;

    .line 23
    .line 24
    iput-object p11, p0, Lk70;->x:Lh02;

    .line 25
    .line 26
    iput-object p12, p0, Lk70;->y:Lh02;

    .line 27
    .line 28
    iput-object p13, p0, Lk70;->z:Lgq;

    .line 29
    .line 30
    iput-object p14, p0, Lk70;->A:Ldh3;

    .line 31
    .line 32
    iput-boolean p15, p0, Lk70;->B:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk70;->C:Lxy0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lk70;->D:Lr62;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lk70;->E:Llg0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ld40;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lp70;

    .line 32
    .line 33
    iget-object v4, v0, Lk70;->o:Lar1;

    .line 34
    .line 35
    iget-object v5, v0, Lk70;->p:Lpi3;

    .line 36
    .line 37
    iget v6, v0, Lk70;->q:I

    .line 38
    .line 39
    iget v7, v0, Lk70;->r:I

    .line 40
    .line 41
    iget-object v8, v0, Lk70;->s:Lvg3;

    .line 42
    .line 43
    iget-object v9, v0, Lk70;->t:Lkh3;

    .line 44
    .line 45
    iget-object v10, v0, Lk70;->u:Lsp2;

    .line 46
    .line 47
    iget-object v11, v0, Lk70;->v:Lh02;

    .line 48
    .line 49
    iget-object v12, v0, Lk70;->w:Lh02;

    .line 50
    .line 51
    iget-object v13, v0, Lk70;->x:Lh02;

    .line 52
    .line 53
    iget-object v14, v0, Lk70;->y:Lh02;

    .line 54
    .line 55
    iget-object v15, v0, Lk70;->z:Lgq;

    .line 56
    .line 57
    iget-object v2, v0, Lk70;->A:Ldh3;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lk70;->B:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lk70;->C:Lxy0;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lk70;->D:Lr62;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lk70;->E:Llg0;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lp70;-><init>(Lar1;Lpi3;IILvg3;Lkh3;Lsp2;Lh02;Lh02;Lh02;Lh02;Lgq;Ldh3;ZLxy0;Lr62;Llg0;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lk70;->n:Lu10;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Ld40;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lgp3;->a:Lgp3;

    .line 102
    .line 103
    return-object v0
.end method
