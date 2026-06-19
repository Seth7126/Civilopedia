.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lmy0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbz0;Lmy0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Laj0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0;->o:Ljava/lang/String;

    iput-object p2, p0, Laj0;->t:Ljava/lang/Object;

    iput-object p3, p0, Laj0;->u:Ljava/lang/Object;

    iput-object p4, p0, Laj0;->p:Ljava/lang/String;

    iput-object p5, p0, Laj0;->v:Ljz0;

    iput-object p6, p0, Laj0;->q:Lmy0;

    iput p7, p0, Laj0;->r:I

    iput p8, p0, Laj0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmy0;Lmy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laj0;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj0;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laj0;->q:Lmy0;

    .line 10
    .line 11
    iput-object p3, p0, Laj0;->v:Ljz0;

    .line 12
    .line 13
    iput-object p4, p0, Laj0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Laj0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laj0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Laj0;->r:I

    .line 20
    .line 21
    iput p8, p0, Laj0;->s:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj0;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget v3, v0, Laj0;->r:I

    .line 8
    .line 9
    iget-object v4, v0, Laj0;->v:Ljz0;

    .line 10
    .line 11
    iget-object v5, v0, Laj0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laj0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lbz0;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Ld40;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lcq4;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v7, v0, Laj0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Laj0;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Laj0;->q:Lmy0;

    .line 49
    .line 50
    iget v15, v0, Laj0;->s:I

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lca1;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbz0;Lmy0;Ld40;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v18, v4

    .line 57
    .line 58
    check-cast v18, Lmy0;

    .line 59
    .line 60
    move-object/from16 v20, v6

    .line 61
    .line 62
    check-cast v20, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v5

    .line 65
    .line 66
    check-cast v21, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Ld40;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lcq4;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Laj0;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, Laj0;->q:Lmy0;

    .line 88
    .line 89
    iget-object v4, v0, Laj0;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v0, Laj0;->s:I

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Lqb0;->a(Ljava/lang/String;Lmy0;Lmy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld40;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
