.class public final Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxy0;Lxy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls30;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ls30;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls30;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ls30;->n:I

    iput-object p1, p0, Ls30;->p:Ljava/util/List;

    iput-object p2, p0, Ls30;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls30;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls30;->n:I

    const/4 v2, 0x0

    sget-object v3, Lgp3;->a:Lgp3;

    iget-object v4, v0, Ls30;->o:Ljava/lang/Object;

    sget-object v5, Lx30;->a:Lbn3;

    iget-object v6, v0, Ls30;->p:Ljava/util/List;

    const/16 v7, 0x92

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x20

    iget-object v0, v0, Ls30;->q:Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgn1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Ld40;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 2
    check-cast v0, Le83;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v14, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v12

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v2}, Ld40;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v11

    :cond_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    move v7, v13

    :goto_1
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v14, v8, v7}, Ld40;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x7829ec61

    .line 4
    invoke-virtual {v14, v7}, Ld40;->W(I)V

    .line 5
    invoke-virtual {v0}, Le83;->h()I

    move-result v7

    if-ne v7, v2, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v13

    .line 6
    :goto_2
    invoke-virtual {v14, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v11, :cond_6

    invoke-virtual {v14, v2}, Ld40;->d(I)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v11, :cond_8

    :cond_7
    move v1, v10

    goto :goto_3

    :cond_8
    move v1, v13

    :goto_3
    or-int/2addr v1, v8

    .line 7
    invoke-virtual {v14}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    if-ne v8, v5, :cond_a

    .line 8
    :cond_9
    new-instance v8, Lrf1;

    invoke-direct {v8, v2, v0}, Lrf1;-><init>(ILe83;)V

    .line 9
    invoke-virtual {v14, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 10
    :cond_a
    check-cast v8, Lmy0;

    .line 11
    invoke-static {v6, v7, v8, v14, v13}, Ldw4;->t(Ljava/lang/String;ZLmy0;Ld40;I)V

    .line 12
    check-cast v4, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v2, v0, :cond_b

    const v0, -0x7826a382

    .line 14
    invoke-virtual {v14, v0}, Ld40;->W(I)V

    .line 15
    sget-object v0, Le02;->a:Le02;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lb73;->b(Lh02;F)Lh02;

    move-result-object v0

    invoke-static {v14, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 16
    :goto_4
    invoke-virtual {v14, v13}, Ld40;->p(Z)V

    goto :goto_5

    :cond_b
    const v0, -0x78f57991

    .line 17
    invoke-virtual {v14, v0}, Ld40;->W(I)V

    goto :goto_4

    .line 18
    :goto_5
    invoke-virtual {v14, v13}, Ld40;->p(Z)V

    goto :goto_6

    .line 19
    :cond_c
    invoke-virtual {v14}, Ld40;->R()V

    :goto_6
    return-object v3

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgn1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Ld40;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 21
    check-cast v0, Lxy0;

    check-cast v4, Lxy0;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_e

    invoke-virtual {v15, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v9, v12

    :cond_d
    or-int v1, v16, v9

    goto :goto_7

    :cond_e
    move/from16 v1, v16

    :goto_7
    and-int/lit8 v9, v16, 0x30

    if-nez v9, :cond_10

    invoke-virtual {v15, v14}, Ld40;->d(I)Z

    move-result v9

    if-eqz v9, :cond_f

    move v8, v11

    :cond_f
    or-int/2addr v1, v8

    :cond_10
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_11

    move v7, v10

    goto :goto_8

    :cond_11
    move v7, v13

    :goto_8
    and-int/2addr v1, v10

    invoke-virtual {v15, v1, v7}, Ld40;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 22
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb2;

    const v6, 0x8f96163

    .line 23
    invoke-virtual {v15, v6}, Ld40;->W(I)V

    .line 24
    instance-of v6, v1, Lab2;

    if-eqz v6, :cond_14

    const v0, 0x6ba4f9b3

    invoke-virtual {v15, v0}, Ld40;->W(I)V

    move-object v0, v1

    check-cast v0, Lab2;

    .line 25
    iget-object v2, v0, Lab2;->a:Lya2;

    .line 26
    iget-boolean v6, v0, Lab2;->b:Z

    .line 27
    invoke-virtual {v15, v4}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v7

    .line 28
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_12

    if-ne v7, v5, :cond_13

    .line 29
    :cond_12
    new-instance v7, Lr1;

    invoke-direct {v7, v12, v4, v0}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v15, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 31
    :cond_13
    check-cast v7, Lmy0;

    .line 32
    invoke-static {v2, v6, v7, v15, v13}, Ldw4;->p(Lya2;ZLmy0;Ld40;I)V

    .line 33
    invoke-virtual {v15, v13}, Ld40;->p(Z)V

    goto :goto_9

    .line 34
    :cond_14
    instance-of v4, v1, Lbb2;

    if-eqz v4, :cond_17

    const v2, 0x6ba50dcd

    invoke-virtual {v15, v2}, Ld40;->W(I)V

    move-object v2, v1

    check-cast v2, Lbb2;

    .line 35
    iget-object v4, v2, Lbb2;->a:Lta2;

    .line 36
    invoke-virtual {v15, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    .line 37
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    if-ne v6, v5, :cond_16

    .line 38
    :cond_15
    new-instance v6, Lr1;

    const/4 v1, 0x5

    invoke-direct {v6, v1, v0, v2}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v15, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 40
    :cond_16
    check-cast v6, Lmy0;

    .line 41
    invoke-static {v4, v6, v15, v13}, Ldw4;->q(Lta2;Lmy0;Ld40;I)V

    .line 42
    invoke-virtual {v15, v13}, Ld40;->p(Z)V

    .line 43
    :goto_9
    invoke-virtual {v15, v13}, Ld40;->p(Z)V

    goto :goto_a

    :cond_17
    const v0, 0x6ba4f2a0

    .line 44
    invoke-virtual {v15, v0}, Ld40;->W(I)V

    .line 45
    invoke-virtual {v15, v13}, Ld40;->p(Z)V

    .line 46
    invoke-static {}, Lbr0;->n()V

    goto :goto_b

    .line 47
    :cond_18
    invoke-virtual {v15}, Ld40;->R()V

    :goto_a
    move-object v2, v3

    :goto_b
    return-object v2

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgn1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Ld40;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 49
    check-cast v4, Lxy0;

    check-cast v0, Ljava/util/List;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1a

    invoke-virtual {v15, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move v9, v12

    :cond_19
    or-int v1, v16, v9

    goto :goto_c

    :cond_1a
    move/from16 v1, v16

    :goto_c
    and-int/lit8 v9, v16, 0x30

    if-nez v9, :cond_1c

    invoke-virtual {v15, v14}, Ld40;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v8, v11

    :cond_1b
    or-int/2addr v1, v8

    :cond_1c
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v7, :cond_1d

    move v7, v10

    goto :goto_d

    :cond_1d
    move v7, v13

    :goto_d
    and-int/2addr v1, v10

    invoke-virtual {v15, v1, v7}, Ld40;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 50
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    const v6, 0x2006c5a1

    .line 51
    invoke-virtual {v15, v6}, Ld40;->W(I)V

    .line 52
    iget-object v6, v1, Lta2;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v15, v6}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 54
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v5, :cond_21

    .line 55
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf03;

    .line 56
    iget-object v7, v7, Lf03;->a:Ljava/lang/String;

    .line 57
    iget-object v8, v1, Lta2;->a:Ljava/lang/String;

    .line 58
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_e

    :cond_20
    move-object v6, v2

    .line 59
    :goto_e
    move-object v7, v6

    check-cast v7, Lf03;

    .line 60
    invoke-virtual {v15, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 61
    :cond_21
    check-cast v7, Lf03;

    if-eqz v7, :cond_22

    .line 62
    iget-object v2, v7, Lf03;->c:Ljava/lang/String;

    .line 63
    :cond_22
    invoke-virtual {v15, v4}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_23

    if-ne v6, v5, :cond_24

    .line 65
    :cond_23
    new-instance v6, Lq30;

    invoke-direct {v6, v4, v1, v13}, Lq30;-><init>(Lxy0;Lta2;I)V

    .line 66
    invoke-virtual {v15, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 67
    :cond_24
    check-cast v6, Lmy0;

    .line 68
    invoke-static {v1, v2, v6, v15, v13}, Ldw4;->n(Lta2;Ljava/lang/String;Lmy0;Ld40;I)V

    .line 69
    invoke-virtual {v15, v13}, Ld40;->p(Z)V

    goto :goto_f

    .line 70
    :cond_25
    invoke-virtual {v15}, Ld40;->R()V

    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
