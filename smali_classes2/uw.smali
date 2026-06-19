.class public final Luw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/Collection;

.field public final synthetic q:Lxy0;

.field public final synthetic r:Lxy0;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V
    .locals 0

    .line 18
    iput p6, p0, Luw;->n:I

    iput-object p1, p0, Luw;->o:Ljava/util/List;

    iput-object p2, p0, Luw;->p:Ljava/util/Collection;

    iput-object p3, p0, Luw;->q:Lxy0;

    iput-object p4, p0, Luw;->r:Lxy0;

    iput-object p5, p0, Luw;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;Lxy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luw;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Luw;->p:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p3, p0, Luw;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luw;->q:Lxy0;

    .line 14
    .line 15
    iput-object p5, p0, Luw;->r:Lxy0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Luw;->n:I

    sget-object v3, Lgp3;->a:Lgp3;

    sget-object v4, Lx30;->a:Lbn3;

    iget-object v5, v0, Luw;->r:Lxy0;

    iget-object v6, v0, Luw;->s:Ljava/lang/Object;

    iget-object v7, v0, Luw;->p:Ljava/util/Collection;

    iget-object v8, v0, Luw;->o:Ljava/util/List;

    const/16 v9, 0x92

    const/16 v11, 0x20

    iget-object v0, v0, Luw;->q:Lxy0;

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgn1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Ld40;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    .line 2
    invoke-virtual {v10, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v13

    :cond_0
    or-int v1, v17, v12

    goto :goto_0

    :cond_1
    move/from16 v1, v17

    :goto_0
    and-int/lit8 v12, v17, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v10, v2}, Ld40;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v1, v11

    :cond_3
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v9, :cond_4

    move v9, v15

    goto :goto_2

    :cond_4
    move v9, v14

    :goto_2
    and-int/2addr v1, v15

    invoke-virtual {v10, v1, v9}, Ld40;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre2;

    const v2, -0x2435d402

    .line 4
    invoke-virtual {v10, v2}, Ld40;->W(I)V

    .line 5
    iget-object v2, v1, Lre2;->b:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    .line 7
    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    .line 8
    iget-object v6, v1, Lre2;->c:Ljava/lang/String;

    .line 9
    new-instance v7, Lpn;

    invoke-direct {v7, v13, v5, v1}, Lpn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x5fce7296

    invoke-static {v5, v7, v10}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v20

    .line 10
    invoke-virtual {v10, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 11
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v4, :cond_6

    .line 12
    :cond_5
    new-instance v7, Lxe2;

    invoke-direct {v7, v0, v1, v15}, Lxe2;-><init>(Lxy0;Lre2;I)V

    .line 13
    invoke-virtual {v10, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 14
    :cond_6
    move-object/from16 v21, v7

    check-cast v21, Lmy0;

    const/16 v23, 0x6000

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    move-object/from16 v22, v10

    .line 15
    invoke-static/range {v16 .. v24}, Lca1;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbz0;Lmy0;Ld40;II)V

    move-object/from16 v0, v22

    .line 16
    invoke-virtual {v0, v14}, Ld40;->p(Z)V

    goto :goto_3

    :cond_7
    move-object v0, v10

    .line 17
    invoke-virtual {v0}, Ld40;->R()V

    :goto_3
    return-object v3

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgn1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v2, p3

    check-cast v2, Ld40;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 19
    check-cast v6, Lxy0;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_9

    invoke-virtual {v2, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v12, v13

    :cond_8
    or-int v1, v18, v12

    goto :goto_4

    :cond_9
    move/from16 v1, v18

    :goto_4
    and-int/lit8 v12, v18, 0x30

    if-nez v12, :cond_b

    invoke-virtual {v2, v10}, Ld40;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/16 v11, 0x10

    :goto_5
    or-int/2addr v1, v11

    :cond_b
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v9, :cond_c

    move v9, v15

    goto :goto_6

    :cond_c
    move v9, v14

    :goto_6
    and-int/2addr v1, v15

    invoke-virtual {v2, v1, v9}, Ld40;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 20
    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    const v8, 0xc3af5e

    .line 21
    invoke-virtual {v2, v8}, Ld40;->W(I)V

    .line 22
    instance-of v8, v1, Lf13;

    if-eqz v8, :cond_f

    const v5, -0x6b548017

    invoke-virtual {v2, v5}, Ld40;->W(I)V

    .line 23
    move-object v5, v1

    check-cast v5, Lf13;

    .line 24
    iget-object v6, v5, Lf13;->a:Lya2;

    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    iget-object v8, v6, Lya2;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 28
    invoke-virtual {v2, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    .line 29
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_d

    if-ne v8, v4, :cond_e

    .line 30
    :cond_d
    new-instance v8, Lr1;

    const/16 v1, 0x18

    invoke-direct {v8, v1, v0, v5}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 32
    :cond_e
    check-cast v8, Lmy0;

    .line 33
    invoke-static {v6, v7, v8, v2, v14}, Lcq4;->g(Lya2;ZLmy0;Ld40;I)V

    .line 34
    invoke-virtual {v2, v14}, Ld40;->p(Z)V

    goto :goto_7

    .line 35
    :cond_f
    instance-of v0, v1, Le13;

    if-eqz v0, :cond_14

    const v0, -0x6b545ca9

    invoke-virtual {v2, v0}, Ld40;->W(I)V

    .line 36
    move-object v0, v1

    check-cast v0, Le13;

    .line 37
    iget-object v7, v0, Le13;->a:Lpg2;

    .line 38
    invoke-virtual {v2, v5}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 39
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v4, :cond_11

    .line 40
    :cond_10
    new-instance v9, Lng2;

    invoke-direct {v9, v5, v0, v14}, Lng2;-><init>(Lxy0;Le13;I)V

    .line 41
    invoke-virtual {v2, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v9, Lmy0;

    .line 43
    invoke-virtual {v2, v6}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    .line 44
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    if-ne v5, v4, :cond_13

    .line 45
    :cond_12
    new-instance v5, Lng2;

    invoke-direct {v5, v6, v0, v15}, Lng2;-><init>(Lxy0;Le13;I)V

    .line 46
    invoke-virtual {v2, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 47
    :cond_13
    check-cast v5, Lmy0;

    .line 48
    invoke-static {v7, v9, v5, v2, v14}, Lcq4;->h(Lpg2;Lmy0;Lmy0;Ld40;I)V

    .line 49
    invoke-virtual {v2, v14}, Ld40;->p(Z)V

    .line 50
    :goto_7
    invoke-virtual {v2, v14}, Ld40;->p(Z)V

    goto :goto_8

    :cond_14
    const v0, -0x6b5486bb

    .line 51
    invoke-virtual {v2, v0}, Ld40;->W(I)V

    .line 52
    invoke-virtual {v2, v14}, Ld40;->p(Z)V

    .line 53
    invoke-static {}, Lbr0;->n()V

    const/4 v2, 0x0

    goto :goto_9

    .line 54
    :cond_15
    invoke-virtual {v2}, Ld40;->R()V

    :goto_8
    move-object v2, v3

    :goto_9
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgn1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Ld40;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 56
    check-cast v6, Lxy0;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_17

    invoke-virtual {v10, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    move v13, v12

    :goto_a
    or-int v1, v18, v13

    goto :goto_b

    :cond_17
    move/from16 v1, v18

    :goto_b
    and-int/lit8 v13, v18, 0x30

    if-nez v13, :cond_19

    invoke-virtual {v10, v2}, Ld40;->d(I)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0x10

    :goto_c
    or-int/2addr v1, v11

    :cond_19
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v9, :cond_1a

    move v9, v15

    goto :goto_d

    :cond_1a
    move v9, v14

    :goto_d
    and-int/2addr v1, v15

    invoke-virtual {v10, v1, v9}, Ld40;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 57
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw;

    const v2, 0x1079319a

    .line 58
    invoke-virtual {v10, v2}, Ld40;->W(I)V

    .line 59
    instance-of v2, v1, Lxw;

    if-eqz v2, :cond_1d

    const v2, 0x5b5ec6da

    invoke-virtual {v10, v2}, Ld40;->W(I)V

    .line 60
    move-object v2, v1

    check-cast v2, Lxw;

    iget-object v5, v2, Lxw;->a:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 61
    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 62
    invoke-virtual {v10, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v7

    .line 63
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1b

    if-ne v7, v4, :cond_1c

    .line 64
    :cond_1b
    new-instance v7, Lr1;

    invoke-direct {v7, v12, v0, v2}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v10, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 66
    :cond_1c
    check-cast v7, Lmy0;

    .line 67
    invoke-static {v6, v5, v7, v10, v14}, Lop;->b(Ljava/lang/String;ZLmy0;Ld40;I)V

    .line 68
    invoke-virtual {v10, v14}, Ld40;->p(Z)V

    goto :goto_e

    .line 69
    :cond_1d
    instance-of v0, v1, Lww;

    if-eqz v0, :cond_22

    const v0, 0x5b5eeb0f

    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 70
    move-object v0, v1

    check-cast v0, Lww;

    .line 71
    iget-object v2, v0, Lww;->a:Lhw;

    .line 72
    invoke-virtual {v10, v5}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 73
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    if-ne v8, v4, :cond_1f

    .line 74
    :cond_1e
    new-instance v8, Lsw;

    invoke-direct {v8, v5, v0, v14}, Lsw;-><init>(Lxy0;Lww;I)V

    .line 75
    invoke-virtual {v10, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 76
    :cond_1f
    check-cast v8, Lmy0;

    .line 77
    invoke-virtual {v10, v6}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    .line 78
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v4, :cond_21

    .line 79
    :cond_20
    new-instance v5, Lsw;

    invoke-direct {v5, v6, v0, v15}, Lsw;-><init>(Lxy0;Lww;I)V

    .line 80
    invoke-virtual {v10, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 81
    :cond_21
    check-cast v5, Lmy0;

    .line 82
    invoke-static {v2, v8, v5, v10, v14}, Lop;->c(Lhw;Lmy0;Lmy0;Ld40;I)V

    .line 83
    invoke-virtual {v10, v14}, Ld40;->p(Z)V

    .line 84
    :goto_e
    invoke-virtual {v10, v14}, Ld40;->p(Z)V

    goto :goto_f

    :cond_22
    const v0, 0x5b5ebf89

    .line 85
    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 86
    invoke-virtual {v10, v14}, Ld40;->p(Z)V

    .line 87
    invoke-static {}, Lbr0;->n()V

    const/4 v2, 0x0

    goto :goto_10

    .line 88
    :cond_23
    invoke-virtual {v10}, Ld40;->R()V

    :goto_f
    move-object v2, v3

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
