.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lu10;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu10;Lu10;Lbz0;Lbz0;Lyu3;Lbz0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Ls10;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls10;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Ls10;->p:Lu10;

    .line 10
    .line 11
    iput-object p3, p0, Ls10;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls10;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls10;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls10;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ls10;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lu10;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ls10;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->p:Lu10;

    iput-object p2, p0, Ls10;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls10;->u:Ljava/lang/Object;

    iput-object p4, p0, Ls10;->r:Ljava/lang/Object;

    iput-object p5, p0, Ls10;->s:Ljava/lang/Object;

    iput-object p6, p0, Ls10;->t:Ljava/lang/Object;

    iput p7, p0, Ls10;->o:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls10;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ls10;->u:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ls10;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lu10;

    .line 17
    .line 18
    iget-object v1, v0, Ls10;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lbz0;

    .line 22
    .line 23
    iget-object v1, v0, Ls10;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lbz0;

    .line 27
    .line 28
    iget-object v1, v0, Ls10;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lyu3;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Lbz0;

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, Ld40;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcq4;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget v5, v0, Ls10;->o:I

    .line 52
    .line 53
    iget-object v6, v0, Ls10;->p:Lu10;

    .line 54
    .line 55
    invoke-static/range {v5 .. v13}, Lkr2;->b(ILu10;Lu10;Lbz0;Lbz0;Lyu3;Lbz0;Ld40;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Ld40;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Ls10;->o:I

    .line 75
    .line 76
    invoke-static {v1}, Lcq4;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/lit8 v21, v1, 0x1

    .line 81
    .line 82
    iget-object v14, v0, Ls10;->p:Lu10;

    .line 83
    .line 84
    iget-object v15, v0, Ls10;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, Ls10;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Ls10;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Ls10;->t:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-virtual/range {v14 .. v21}, Lu10;->j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
