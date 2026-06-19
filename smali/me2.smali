.class public final synthetic Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Laf2;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lmy0;

.field public final synthetic r:Lmy0;

.field public final synthetic s:Lmy0;

.field public final synthetic t:Lmy0;

.field public final synthetic u:Lmy0;


# direct methods
.method public synthetic constructor <init>(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme2;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme2;->o:Laf2;

    .line 8
    .line 9
    iput-object p2, p0, Lme2;->p:Lmy0;

    .line 10
    .line 11
    iput-object p3, p0, Lme2;->q:Lmy0;

    .line 12
    .line 13
    iput-object p4, p0, Lme2;->r:Lmy0;

    .line 14
    .line 15
    iput-object p5, p0, Lme2;->s:Lmy0;

    .line 16
    .line 17
    iput-object p6, p0, Lme2;->t:Lmy0;

    .line 18
    .line 19
    iput-object p7, p0, Lme2;->u:Lmy0;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lme2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme2;->o:Laf2;

    iput-object p2, p0, Lme2;->p:Lmy0;

    iput-object p3, p0, Lme2;->q:Lmy0;

    iput-object p4, p0, Lme2;->r:Lmy0;

    iput-object p5, p0, Lme2;->s:Lmy0;

    iput-object p6, p0, Lme2;->t:Lmy0;

    iput-object p7, p0, Lme2;->u:Lmy0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, Ld40;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcq4;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v4, v0, Lme2;->o:Laf2;

    .line 27
    .line 28
    iget-object v5, v0, Lme2;->p:Lmy0;

    .line 29
    .line 30
    iget-object v6, v0, Lme2;->q:Lmy0;

    .line 31
    .line 32
    iget-object v7, v0, Lme2;->r:Lmy0;

    .line 33
    .line 34
    iget-object v8, v0, Lme2;->s:Lmy0;

    .line 35
    .line 36
    iget-object v9, v0, Lme2;->t:Lmy0;

    .line 37
    .line 38
    iget-object v10, v0, Lme2;->u:Lmy0;

    .line 39
    .line 40
    invoke-static/range {v4 .. v12}, Lop;->f(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ld40;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, v4, 0x3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_0
    and-int/2addr v3, v4

    .line 65
    invoke-virtual {v1, v3, v5}, Ld40;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    iget-object v13, v0, Lme2;->o:Laf2;

    .line 74
    .line 75
    iget-object v14, v0, Lme2;->p:Lmy0;

    .line 76
    .line 77
    iget-object v15, v0, Lme2;->q:Lmy0;

    .line 78
    .line 79
    iget-object v3, v0, Lme2;->r:Lmy0;

    .line 80
    .line 81
    iget-object v4, v0, Lme2;->s:Lmy0;

    .line 82
    .line 83
    iget-object v5, v0, Lme2;->t:Lmy0;

    .line 84
    .line 85
    iget-object v0, v0, Lme2;->u:Lmy0;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    invoke-static/range {v13 .. v21}, Lop;->f(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v20, v1

    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, Ld40;->R()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
