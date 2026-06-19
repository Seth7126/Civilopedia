.class public abstract Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static f:J = 0xbb8L

.field public static g:J = 0x7530L

.field public static h:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(I[BIILnr4;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lby3;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lsu2;->m([BILnr4;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lnr4;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lsu2;->A(I[BIILnr4;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lsu2;->m([BILnr4;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lnr4;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lsu2;->o([BILnr4;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lby3;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static final a(Ljava/lang/CharSequence;Lbz0;Lpg3;Lcz0;ZZLa22;Lpa2;Leg3;Lu10;Ld40;II)V
    .locals 42

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v13, p7

    move-object/from16 v2, p8

    move-object/from16 v14, p9

    move-object/from16 v10, p10

    move/from16 v15, p11

    move/from16 v12, p12

    const v5, 0x20979528

    .line 1
    invoke-virtual {v10, v5}, Ld40;->X(I)Ld40;

    and-int/lit8 v5, v15, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v10, v8}, Ld40;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x20

    if-nez v9, :cond_3

    move-object/from16 v9, p0

    invoke-virtual {v10, v9}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v5, v5, v17

    goto :goto_3

    :cond_3
    move-object/from16 v9, p0

    :goto_3
    and-int/lit16 v6, v15, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_4

    :cond_4
    move/from16 v20, v18

    :goto_4
    or-int v5, v5, v20

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v21, 0x400

    move/from16 v22, v11

    if-nez v22, :cond_7

    invoke-virtual {v10, v3}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_6

    :cond_6
    move/from16 v22, v21

    :goto_6
    or-int v5, v5, v22

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v24

    goto :goto_7

    :cond_8
    move/from16 v11, v23

    :goto_7
    or-int/2addr v5, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v25, v15, v11

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move/from16 v28, v11

    const/4 v11, 0x0

    if-nez v25, :cond_b

    invoke-virtual {v10, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_8

    :cond_a
    move/from16 v25, v26

    :goto_8
    or-int v5, v5, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v29, v15, v25

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v10, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_9

    :cond_c
    move/from16 v29, v30

    :goto_9
    or-int v5, v5, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v15, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v10, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_a

    :cond_e
    move/from16 v32, v33

    :goto_a
    or-int v5, v5, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    if-nez v32, :cond_11

    invoke-virtual {v10, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v32, 0x2000000

    :goto_b
    or-int v5, v5, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_13

    invoke-virtual {v10, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x10000000

    :goto_c
    or-int v5, v5, v32

    :cond_13
    and-int/lit8 v32, v12, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v10, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v11, v12, v17

    goto :goto_e

    :cond_15
    move v11, v12

    :goto_e
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_17

    move/from16 v17, v11

    move/from16 v11, p4

    invoke-virtual {v10, v11}, Ld40;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v20, v16

    goto :goto_f

    :cond_16
    const/16 v20, 0x10

    :goto_f
    or-int v16, v17, v20

    goto :goto_10

    :cond_17
    move/from16 v17, v11

    move/from16 v11, p4

    move/from16 v16, v17

    :goto_10
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_19

    invoke-virtual {v10, v0}, Ld40;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v7, v12, 0xc00

    const/4 v11, 0x0

    if-nez v7, :cond_1b

    invoke-virtual {v10, v11}, Ld40;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_1d

    invoke-virtual {v10, v1}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v16, v16, v23

    :cond_1d
    and-int v7, v12, v28

    if-nez v7, :cond_1f

    invoke-virtual {v10, v13}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v16, v16, v26

    :cond_1f
    and-int v7, v12, v25

    if-nez v7, :cond_21

    invoke-virtual {v10, v2}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v7, v12, v29

    if-nez v7, :cond_23

    invoke-virtual {v10, v14}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v16, v16, v33

    :cond_23
    const v7, 0x12492493

    and-int/2addr v7, v5

    const v11, 0x12492492

    if-ne v7, v11, :cond_25

    const v7, 0x492493

    and-int v7, v16, v7

    const v11, 0x492492

    if-eq v7, v11, :cond_24

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    move v7, v8

    :goto_12
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v10, v11, v7}, Ld40;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_59

    shr-int/lit8 v7, v16, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 2
    invoke-static {v1, v10, v7}, Ldw4;->E(La22;Ld40;I)Ly22;

    move-result-object v7

    invoke-interface {v7}, Laa3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3
    sget-object v11, Lv71;->p:Lv71;

    move-object/from16 v19, v11

    sget-object v11, Lv71;->o:Lv71;

    move-object/from16 v20, v11

    sget-object v11, Lv71;->n:Lv71;

    if-eqz v7, :cond_26

    move-object v8, v11

    goto :goto_13

    .line 4
    :cond_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_27

    move-object/from16 v8, v20

    goto :goto_13

    :cond_27
    move-object/from16 v8, v19

    :goto_13
    if-nez v0, :cond_28

    .line 5
    iget-wide v0, v2, Leg3;->z:J

    goto :goto_14

    :cond_28
    if-eqz v7, :cond_29

    .line 6
    iget-wide v0, v2, Leg3;->x:J

    goto :goto_14

    .line 7
    :cond_29
    iget-wide v0, v2, Leg3;->y:J

    .line 8
    :goto_14
    sget-object v7, Lmo3;->a:Lma3;

    .line 9
    invoke-virtual {v10, v7}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lko3;

    move-object/from16 v23, v11

    .line 11
    iget-object v11, v7, Lko3;->j:Lpi3;

    .line 12
    iget-object v7, v7, Lko3;->l:Lpi3;

    move/from16 v24, v5

    .line 13
    invoke-virtual {v11}, Lpi3;->b()J

    move-result-wide v4

    move-object/from16 v25, v7

    .line 14
    sget-wide v6, Lmz;->g:J

    .line 15
    invoke-static {v4, v5, v6, v7}, Lmz;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lpi3;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lmz;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 16
    :cond_2a
    invoke-virtual {v11}, Lpi3;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lmz;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual/range {v25 .. v25}, Lpi3;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lmz;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    .line 17
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lpi3;->b()J

    move-result-wide v5

    const-wide/16 v26, 0x10

    if-eqz v4, :cond_2e

    cmp-long v7, v5, v26

    if-eqz v7, :cond_2d

    goto :goto_16

    :cond_2d
    move-wide/from16 v28, v0

    goto :goto_17

    :cond_2e
    :goto_16
    move-wide/from16 v28, v5

    .line 18
    :goto_17
    invoke-virtual {v11}, Lpi3;->b()J

    move-result-wide v5

    if-eqz v4, :cond_30

    cmp-long v7, v5, v26

    if-eqz v7, :cond_2f

    goto :goto_18

    :cond_2f
    move-wide/from16 v26, v0

    goto :goto_19

    :cond_30
    :goto_18
    move-wide/from16 v26, v5

    :goto_19
    if-eqz p3, :cond_31

    const/16 v30, 0x1

    goto :goto_1a

    :cond_31
    const/16 v30, 0x0

    .line 19
    :goto_1a
    sget v5, Lxk3;->a:I

    .line 20
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v5

    .line 21
    sget-object v6, Lx30;->a:Lbn3;

    if-ne v5, v6, :cond_32

    .line 22
    new-instance v5, Luk3;

    .line 23
    new-instance v7, Lz22;

    invoke-direct {v7, v8}, Lz22;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Luk3;-><init>(Lz22;)V

    .line 24
    invoke-virtual {v10, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 25
    :cond_32
    check-cast v5, Luk3;

    const/16 v7, 0x30

    .line 26
    invoke-virtual {v5, v8, v10, v7}, Luk3;->a(Ljava/lang/Object;Ld40;I)V

    .line 27
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_33

    .line 28
    new-instance v7, Lvk3;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lvk3;-><init>(Luk3;I)V

    .line 29
    invoke-virtual {v10, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 30
    :cond_33
    check-cast v7, Lxy0;

    invoke-static {v5, v7, v10}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 31
    sget-object v7, Ly02;->o:Ly02;

    invoke-static {v7, v10}, Lsi1;->O(Ly02;Ld40;)Li93;

    move-result-object v8

    .line 32
    sget-object v9, Lpb0;->M:Lbm3;

    .line 33
    invoke-virtual {v5}, Luk3;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv71;

    const v2, -0x559dce72

    invoke-virtual {v10, v2}, Ld40;->W(I)V

    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v7, :cond_34

    const/4 v2, 0x1

    if-eq v7, v2, :cond_36

    const/4 v2, 0x2

    if-ne v7, v2, :cond_35

    :cond_34
    move/from16 v2, v32

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_35
    invoke-static {}, Lbr0;->n()V

    return-void

    :cond_36
    if-eqz v30, :cond_34

    move/from16 v2, v31

    goto :goto_1b

    .line 35
    :goto_1c
    invoke-virtual {v10, v7}, Ld40;->p(Z)V

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 37
    invoke-virtual {v5}, Luk3;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv71;

    move-object/from16 v34, v2

    const v2, -0x559dce72

    invoke-virtual {v10, v2}, Ld40;->W(I)V

    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v7, 0x1

    if-eq v2, v7, :cond_39

    const/4 v7, 0x2

    if-ne v2, v7, :cond_38

    :cond_37
    move/from16 v2, v32

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    :cond_38
    invoke-static {}, Lbr0;->n()V

    return-void

    :cond_39
    const/4 v7, 0x2

    if-eqz v30, :cond_37

    move/from16 v2, v31

    goto :goto_1d

    .line 39
    :goto_1e
    invoke-virtual {v10, v7}, Ld40;->p(Z)V

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 41
    invoke-virtual {v5}, Luk3;->d()Lsk3;

    move-object/from16 v18, v2

    const v2, -0x2a50698e

    .line 42
    invoke-virtual {v10, v2}, Ld40;->W(I)V

    .line 43
    invoke-virtual {v10, v7}, Ld40;->p(Z)V

    move-object v2, v11

    const/high16 v11, 0x30000

    move-object/from16 v17, v2

    move-object/from16 v40, v6

    move-object/from16 v7, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 v38, v23

    move/from16 v35, v24

    move-object/from16 v6, v34

    const/4 v2, 0x1

    .line 44
    invoke-static/range {v5 .. v11}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    move-result-object v22

    .line 45
    sget-object v6, Ly02;->q:Ly02;

    invoke-static {v6, v10}, Lsi1;->O(Ly02;Ld40;)Li93;

    move-result-object v18

    .line 46
    sget-object v7, Ly02;->r:Ly02;

    invoke-static {v7, v10}, Lsi1;->O(Ly02;Ld40;)Li93;

    move-result-object v7

    .line 47
    invoke-virtual {v5}, Luk3;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv71;

    const v11, -0x4128d333

    invoke-virtual {v10, v11}, Ld40;->W(I)V

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3c

    if-eq v8, v2, :cond_3b

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3a

    :goto_1f
    move/from16 v8, v31

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_3a
    invoke-static {}, Lbr0;->n()V

    return-void

    :cond_3b
    const/4 v2, 0x2

    if-eqz v30, :cond_3c

    goto :goto_1f

    :cond_3c
    move/from16 v8, v32

    goto :goto_20

    .line 49
    :goto_21
    invoke-virtual {v10, v2}, Ld40;->p(Z)V

    .line 50
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 51
    invoke-virtual {v5}, Luk3;->e()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lv71;

    invoke-virtual {v10, v11}, Ld40;->W(I)V

    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_40

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3e

    const/4 v2, 0x2

    if-ne v11, v2, :cond_3d

    :goto_22
    move/from16 v2, v31

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_3d
    invoke-static {}, Lbr0;->n()V

    return-void

    :cond_3e
    if-eqz v30, :cond_3f

    goto :goto_22

    :cond_3f
    move/from16 v2, v32

    goto :goto_23

    :cond_40
    move v11, v2

    move/from16 v2, v32

    .line 53
    :goto_24
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 55
    invoke-virtual {v5}, Luk3;->d()Lsk3;

    move-result-object v11

    move-object/from16 v20, v2

    const v2, -0x3aa6c997

    .line 56
    invoke-virtual {v10, v2}, Ld40;->W(I)V

    move/from16 v21, v4

    move-object/from16 v2, v37

    move-object/from16 v4, v38

    .line 57
    invoke-virtual {v11, v4, v2}, Lsk3;->a(Lv71;Lv71;)Z

    move-result v23

    if-eqz v23, :cond_43

    :cond_41
    move-object/from16 v7, v18

    :cond_42
    :goto_25
    const/4 v11, 0x0

    goto :goto_26

    .line 58
    :cond_43
    invoke-virtual {v11, v2, v4}, Lsk3;->a(Lv71;Lv71;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v4, v36

    .line 59
    invoke-virtual {v11, v4, v2}, Lsk3;->a(Lv71;Lv71;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_25

    .line 60
    :goto_26
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    move-object v2, v6

    move-object v6, v8

    const/high16 v11, 0x30000

    move-object v8, v7

    move-object/from16 v7, v20

    .line 61
    invoke-static/range {v5 .. v11}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    move-result-object v4

    .line 62
    invoke-virtual {v5}, Luk3;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv71;

    const v7, -0x4b028119

    invoke-virtual {v10, v7}, Ld40;->W(I)V

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_44

    const/4 v8, 0x1

    if-eq v6, v8, :cond_46

    const/4 v8, 0x2

    if-ne v6, v8, :cond_45

    :cond_44
    move/from16 v6, v32

    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_45
    invoke-static {}, Lbr0;->n()V

    return-void

    :cond_46
    if-eqz v30, :cond_44

    move/from16 v6, v31

    goto :goto_27

    .line 64
    :goto_28
    invoke-virtual {v10, v8}, Ld40;->p(Z)V

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 66
    invoke-virtual {v5}, Luk3;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv71;

    invoke-virtual {v10, v7}, Ld40;->W(I)V

    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_47

    const/4 v8, 0x1

    if-eq v7, v8, :cond_49

    const/4 v8, 0x2

    if-ne v7, v8, :cond_48

    :cond_47
    move/from16 v31, v32

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_48
    invoke-static {}, Lbr0;->n()V

    return-void

    :cond_49
    if-eqz v30, :cond_47

    goto :goto_29

    .line 68
    :goto_2a
    invoke-virtual {v10, v7}, Ld40;->p(Z)V

    .line 69
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 70
    invoke-virtual {v5}, Luk3;->d()Lsk3;

    const v11, 0x7ebca8cb

    .line 71
    invoke-virtual {v10, v11}, Ld40;->W(I)V

    .line 72
    invoke-virtual {v10, v7}, Ld40;->p(Z)V

    move-object v7, v8

    move-object/from16 v8, v18

    const/high16 v11, 0x30000

    .line 73
    invoke-static/range {v5 .. v11}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    move-result-object v6

    .line 74
    invoke-static {v2, v10}, Lsi1;->O(Ly02;Ld40;)Li93;

    move-result-object v8

    .line 75
    invoke-virtual {v5}, Luk3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv71;

    const v7, -0xc5f552

    invoke-virtual {v10, v7}, Ld40;->W(I)V

    .line 76
    sget-object v9, Llg3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_4a

    move-wide/from16 v23, v28

    :goto_2b
    const/4 v11, 0x0

    goto :goto_2c

    :cond_4a
    move-wide/from16 v23, v26

    goto :goto_2b

    .line 77
    :goto_2c
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    .line 78
    invoke-static/range {v23 .. v24}, Lmz;->f(J)Luz;

    move-result-object v2

    .line 79
    invoke-virtual {v10, v2}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 80
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v7

    move/from16 v20, v11

    move-object/from16 v11, v40

    if-nez v20, :cond_4c

    if-ne v7, v11, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/16 v5, 0x9

    goto :goto_2e

    .line 81
    :cond_4c
    :goto_2d
    sget-object v7, Ls6;->C:Ls6;

    move-object/from16 v23, v4

    new-instance v4, Lw4;

    move-object/from16 v24, v5

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v2, Lbm3;

    invoke-direct {v2, v7, v4}, Lbm3;-><init>(Lxy0;Lxy0;)V

    .line 83
    invoke-virtual {v10, v2}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 84
    :goto_2e
    check-cast v7, Lbm3;

    .line 85
    invoke-virtual/range {v24 .. v24}, Luk3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv71;

    const v4, -0xc5f552

    invoke-virtual {v10, v4}, Ld40;->W(I)V

    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    move-object/from16 v40, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_4d

    move-object v2, v6

    move-wide/from16 v5, v28

    :goto_2f
    const/4 v11, 0x0

    goto :goto_30

    :cond_4d
    move-object v2, v6

    move-wide/from16 v5, v26

    goto :goto_2f

    .line 87
    :goto_30
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    .line 88
    new-instance v11, Lmz;

    invoke-direct {v11, v5, v6}, Lmz;-><init>(J)V

    .line 89
    invoke-virtual/range {v24 .. v24}, Luk3;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv71;

    invoke-virtual {v10, v4}, Ld40;->W(I)V

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    move-wide/from16 v5, v28

    :goto_31
    const/4 v4, 0x0

    goto :goto_32

    :cond_4e
    move-wide/from16 v5, v26

    goto :goto_31

    .line 91
    :goto_32
    invoke-virtual {v10, v4}, Ld40;->p(Z)V

    move-object v9, v7

    .line 92
    new-instance v7, Lmz;

    invoke-direct {v7, v5, v6}, Lmz;-><init>(J)V

    .line 93
    invoke-virtual/range {v24 .. v24}, Luk3;->d()Lsk3;

    const v5, 0x747961b9

    .line 94
    invoke-virtual {v10, v5}, Ld40;->W(I)V

    .line 95
    invoke-virtual {v10, v4}, Ld40;->p(Z)V

    move-object v6, v11

    move-object/from16 v5, v24

    move-object/from16 v41, v40

    const/high16 v11, 0x30000

    const/16 v33, 0x1

    .line 96
    invoke-static/range {v5 .. v11}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    move-result-object v18

    .line 97
    invoke-virtual {v5}, Luk3;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv71;

    const v6, -0x1bb38f5d

    invoke-virtual {v10, v6}, Ld40;->W(I)V

    .line 98
    invoke-virtual {v10, v4}, Ld40;->p(Z)V

    .line 99
    invoke-static {v0, v1}, Lmz;->f(J)Luz;

    move-result-object v4

    .line 100
    invoke-virtual {v10, v4}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 101
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4f

    move-object/from16 v7, v41

    if-ne v9, v7, :cond_50

    goto :goto_33

    :cond_4f
    move-object/from16 v7, v41

    .line 102
    :goto_33
    sget-object v9, Ls6;->C:Ls6;

    new-instance v11, Lw4;

    const/16 v6, 0x9

    invoke-direct {v11, v6, v4}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 103
    new-instance v4, Lbm3;

    invoke-direct {v4, v9, v11}, Lbm3;-><init>(Lxy0;Lxy0;)V

    .line 104
    invoke-virtual {v10, v4}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v9, v4

    .line 105
    :cond_50
    check-cast v9, Lbm3;

    .line 106
    invoke-virtual {v5}, Luk3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv71;

    const v4, -0x1bb38f5d

    invoke-virtual {v10, v4}, Ld40;->W(I)V

    const/4 v11, 0x0

    .line 107
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    .line 108
    new-instance v6, Lmz;

    invoke-direct {v6, v0, v1}, Lmz;-><init>(J)V

    .line 109
    invoke-virtual {v5}, Luk3;->e()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lv71;

    invoke-virtual {v10, v4}, Ld40;->W(I)V

    .line 110
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    move-object/from16 v40, v7

    .line 111
    new-instance v7, Lmz;

    invoke-direct {v7, v0, v1}, Lmz;-><init>(J)V

    .line 112
    invoke-virtual {v5}, Luk3;->d()Lsk3;

    const v0, 0x46fc0e6e

    .line 113
    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 114
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    move-object/from16 v0, v40

    const/high16 v11, 0x30000

    .line 115
    invoke-static/range {v5 .. v11}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    move-result-object v8

    move-object v1, v10

    .line 116
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_51

    .line 117
    new-instance v4, Lkg3;

    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {v1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 120
    :cond_51
    check-cast v4, Lkg3;

    const/16 v26, 0x0

    if-nez p3, :cond_52

    const v4, -0x70c16e39

    .line 121
    invoke-virtual {v1, v4}, Ld40;->W(I)V

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v5}, Ld40;->p(Z)V

    move-object/from16 v15, v23

    move-object/from16 v4, v26

    goto :goto_34

    :cond_52
    const/4 v5, 0x0

    const v6, -0x70c16e38

    .line 123
    invoke-virtual {v1, v6}, Ld40;->W(I)V

    move-object v12, v4

    .line 124
    new-instance v4, Lxz1;

    move-object/from16 v11, p3

    move v3, v5

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    move/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    move-object/from16 v6, v25

    invoke-direct/range {v4 .. v12}, Lxz1;-><init>(Lpi3;Lpi3;Ltk3;Ltk3;ZLtk3;Lcz0;Lkg3;)V

    const v5, -0x402b4ec0

    invoke-static {v5, v4, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v4

    .line 125
    invoke-virtual {v1, v3}, Ld40;->p(Z)V

    .line 126
    :goto_34
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_53

    .line 127
    sget-object v3, Lj31;->T:Lj31;

    new-instance v5, La13;

    const/4 v8, 0x2

    invoke-direct {v5, v15, v8}, La13;-><init>(Laa3;I)V

    .line 128
    sget-object v6, Lk83;->a:Lzi2;

    .line 129
    new-instance v6, Lah0;

    invoke-direct {v6, v5, v3}, Lah0;-><init>(Lmy0;Lj31;)V

    .line 130
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v3, v6

    .line 131
    :cond_53
    check-cast v3, Laa3;

    const v3, -0x70aa6c96

    .line 132
    invoke-virtual {v1, v3}, Ld40;->W(I)V

    const/4 v11, 0x0

    .line 133
    invoke-virtual {v1, v11}, Ld40;->p(Z)V

    .line 134
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    if-ne v3, v0, :cond_54

    .line 135
    sget-object v3, Lj31;->T:Lj31;

    new-instance v6, La13;

    invoke-direct {v6, v2, v5}, La13;-><init>(Laa3;I)V

    .line 136
    sget-object v2, Lk83;->a:Lzi2;

    .line 137
    new-instance v2, Lah0;

    invoke-direct {v2, v6, v3}, Lah0;-><init>(Lmy0;Lj31;)V

    .line 138
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    move-object v3, v2

    .line 139
    :cond_54
    check-cast v3, Laa3;

    const v2, -0x709f7ed6

    .line 140
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    const/4 v11, 0x0

    .line 141
    invoke-virtual {v1, v11}, Ld40;->p(Z)V

    const v2, -0x7096b376

    .line 142
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 143
    invoke-virtual {v1, v11}, Ld40;->p(Z)V

    const v2, -0x7094085f

    .line 144
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 145
    invoke-virtual {v1, v11}, Ld40;->p(Z)V

    const v2, -0x708fc380

    .line 146
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 147
    invoke-virtual {v1, v11}, Ld40;->p(Z)V

    const v2, -0x708b48fc

    .line 148
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 149
    invoke-virtual {v1, v11}, Ld40;->p(Z)V

    const v2, -0x7075f34a

    .line 150
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 151
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_55

    .line 152
    new-instance v2, Lz63;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Lz63;-><init>(J)V

    .line 153
    invoke-static {v2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 155
    :cond_55
    check-cast v2, Ly22;

    .line 156
    new-instance v3, Ljg3;

    move-object/from16 v8, p2

    invoke-direct {v3, v2, v8, v13, v14}, Ljg3;-><init>(Ly22;Lpg3;Lpa2;Lu10;)V

    const v6, 0x1f7a6892

    invoke-static {v6, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v3

    .line 157
    new-instance v18, Lnp1;

    const/16 v19, 0x0

    const/16 v20, 0x3

    .line 158
    const-class v21, Laa3;

    const-string v23, "value"

    const-string v24, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v18 .. v24}, Lnp1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v7, v22

    .line 159
    new-instance v9, Lmg3;

    invoke-direct {v9, v6}, Lmg3;-><init>(Lnp1;)V

    move/from16 v6, v35

    and-int/lit16 v10, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_56

    goto :goto_35

    :cond_56
    move/from16 v33, v11

    .line 160
    :goto_35
    invoke-virtual {v1, v7}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int v10, v33, v10

    .line 161
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_57

    if-ne v12, v0, :cond_58

    .line 162
    :cond_57
    new-instance v12, Ln;

    invoke-direct {v12, v8, v7, v2}, Ln;-><init>(Lpg3;Ltk3;Ly22;)V

    .line 163
    invoke-virtual {v1, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 164
    :cond_58
    move-object v10, v12

    check-cast v10, Lxy0;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v16, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v15, v0, v2

    const v0, 0xe000

    shr-int/lit8 v2, v16, 0x3

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    move/from16 v39, v11

    move-object v11, v3

    move-object/from16 v3, v26

    move-object v2, v4

    move-object/from16 v4, v26

    move-object/from16 v5, v26

    move-object/from16 v6, v26

    move-object/from16 v12, v26

    move/from16 v7, p4

    move/from16 v16, v0

    move-object v14, v1

    move-object/from16 v1, v26

    move-object/from16 v0, p1

    .line 165
    invoke-static/range {v0 .. v16}, Lsi1;->e(Lbz0;Lcz0;Lbz0;Lbz0;Lbz0;Lbz0;Lbz0;ZLpg3;Lmg3;Lxy0;Lu10;Lbz0;Lpa2;Ld40;II)V

    move-object v10, v14

    const/4 v11, 0x0

    .line 166
    invoke-virtual {v10, v11}, Ld40;->p(Z)V

    goto :goto_36

    .line 167
    :cond_59
    invoke-virtual {v10}, Ld40;->R()V

    .line 168
    :goto_36
    invoke-virtual {v10}, Ld40;->r()Ljp2;

    move-result-object v13

    if-eqz v13, :cond_5a

    new-instance v0, Lhg3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lhg3;-><init>(Ljava/lang/CharSequence;Lbz0;Lpg3;Lcz0;ZZLa22;Lpa2;Leg3;Lu10;II)V

    .line 169
    iput-object v0, v13, Ljp2;->d:Lbz0;

    :cond_5a
    return-void
.end method

.method public static final b(JLpi3;Lbz0;Ld40;I)V
    .locals 8

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ld40;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Ld40;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Lda1;->d(JLpi3;Lbz0;Ld40;I)V

    .line 69
    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Ld40;->R()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v6}, Ld40;->r()Ljp2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lwn2;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Lwn2;-><init>(JLpi3;Lbz0;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ljp2;->d:Lbz0;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lkk3;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final d(Lkd3;Lym;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqu2;

    .line 7
    .line 8
    iget v1, v0, Lqu2;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqu2;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqu2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lc70;-><init>(Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqu2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqu2;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqu2;->q:Lkd3;

    .line 35
    .line 36
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lqu2;->q:Lkd3;

    .line 51
    .line 52
    iput v2, v0, Lqu2;->s:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Ld80;->b(Lkd3;Lym;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lq80;->n:Lq80;

    .line 59
    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_2
    check-cast p1, Lah2;

    .line 64
    .line 65
    iget v1, p1, Lah2;->d:I

    .line 66
    .line 67
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x42

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_3
    if-ge v4, v1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lgh2;

    .line 86
    .line 87
    invoke-static {v5}, Lca1;->q(Lgh2;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final e([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h([Lgx0;)Lgx0;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    iget v5, v4, Lgx0;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Lgx0;->d:Z

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v5

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method public static final i(Lpg3;)Lq4;
    .locals 1

    .line 1
    instance-of v0, p0, Lpg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpg3;->a:Leo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lsp2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final j(Lai3;I)Lot2;
    .locals 4

    .line 1
    iget-object v0, p0, Lai3;->a:Lzh3;

    .line 2
    .line 3
    iget-object v1, p0, Lai3;->b:Lj12;

    .line 4
    .line 5
    iget-object v2, v0, Lzh3;->a:Lld;

    .line 6
    .line 7
    iget-object v2, v2, Lld;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lj12;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lj12;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lzh3;->a:Lld;

    .line 31
    .line 32
    iget-object v0, v0, Lld;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj12;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lai3;->a(I)Lot2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lai3;->g(I)Lot2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final k(ILd40;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv40;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m([BILnr4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lnr4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lsu2;->n(I[BILnr4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(I[BILnr4;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lnr4;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lnr4;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lnr4;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lnr4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lnr4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static o([BILnr4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lnr4;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lnr4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static p(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static q(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static r([BILnr4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lsu2;->m([BILnr4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnr4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lge5;->a:I

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 21
    .line 22
    or-int v4, p1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-ltz v3, :cond_e

    .line 27
    .line 28
    add-int v2, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Luv2;->m(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Lby3;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-static {v7}, Lby3;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    const/16 v8, -0x10

    .line 123
    .line 124
    if-ge v5, v8, :cond_a

    .line 125
    .line 126
    add-int/lit8 v8, v2, -0x1

    .line 127
    .line 128
    if-ge v4, v8, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v9, p1, 0x2

    .line 133
    .line 134
    aget-byte v4, p0, v4

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    aget-byte v9, p0, v9

    .line 139
    .line 140
    invoke-static {v4}, Luv2;->m(B)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    const/16 v10, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v10, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v10, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v9}, Luv2;->m(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    and-int/lit8 v6, v9, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    or-int/2addr v4, v5

    .line 177
    or-int/2addr v4, v6

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v7}, Lby3;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_9
    invoke-static {v7}, Lby3;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_a
    add-int/lit8 v6, v2, -0x2

    .line 193
    .line 194
    if-ge v4, v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v6, p1, 0x2

    .line 197
    .line 198
    aget-byte v4, p0, v4

    .line 199
    .line 200
    add-int/lit8 v8, p1, 0x3

    .line 201
    .line 202
    aget-byte v6, p0, v6

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    aget-byte v8, p0, v8

    .line 207
    .line 208
    invoke-static {v4}, Luv2;->m(B)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    shl-int/lit8 v9, v5, 0x1c

    .line 215
    .line 216
    add-int/lit8 v10, v4, 0x70

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    shr-int/lit8 v9, v10, 0x1e

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-static {v6}, Luv2;->m(B)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-static {v8}, Luv2;->m(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x3f

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x3f

    .line 240
    .line 241
    and-int/lit8 v7, v8, 0x3f

    .line 242
    .line 243
    shl-int/lit8 v5, v5, 0x12

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 246
    .line 247
    or-int/2addr v4, v5

    .line 248
    shl-int/lit8 v5, v6, 0x6

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    or-int/2addr v4, v7

    .line 252
    ushr-int/lit8 v5, v4, 0xa

    .line 253
    .line 254
    const v6, 0xd7c0

    .line 255
    .line 256
    .line 257
    add-int/2addr v5, v6

    .line 258
    int-to-char v5, v5

    .line 259
    aput-char v5, v0, v3

    .line 260
    .line 261
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0x3ff

    .line 264
    .line 265
    const v6, 0xdc00

    .line 266
    .line 267
    .line 268
    add-int/2addr v4, v6

    .line 269
    int-to-char v4, v4

    .line 270
    aput-char v4, v0, v5

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    invoke-static {v7}, Lby3;->n(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_c
    invoke-static {v7}, Lby3;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x3

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object p2, v2, v1

    .line 310
    .line 311
    const/4 p2, 0x1

    .line 312
    aput-object p1, v2, p2

    .line 313
    .line 314
    const/4 p1, 0x2

    .line 315
    aput-object v0, v2, p1

    .line 316
    .line 317
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 318
    .line 319
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 328
    .line 329
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v1
.end method

.method public static s([BILnr4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lsu2;->m([BILnr4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lnr4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 17
    .line 18
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lnr4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static t(Lqd5;[BIILnr4;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lqd5;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lsu2;->u(Ljava/lang/Object;Lqd5;[BIILnr4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lqd5;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lnr4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static u(Ljava/lang/Object;Lqd5;[BIILnr4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lsu2;->n(I[BILnr4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lnr4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Lnr4;->d:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Lnr4;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lqd5;->e(Ljava/lang/Object;[BIILnr4;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Lnr4;->d:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Lnr4;->d:I

    .line 44
    .line 45
    iput-object v1, v5, Lnr4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static v(Ljava/lang/Object;Lqd5;[BIIILnr4;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    iget v0, p6, Lnr4;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lnr4;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/c;->t(Ljava/lang/Object;[BIIILnr4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lnr4;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lnr4;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lnr4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static w(I[BIILcom/google/android/gms/internal/measurement/zzmo;Lnr4;)I
    .locals 2

    .line 1
    check-cast p4, Lmc5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lsu2;->m([BILnr4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lnr4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lmc5;->zzh(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lsu2;->m([BILnr4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lnr4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lsu2;->m([BILnr4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lnr4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lmc5;->zzh(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static x([BILcom/google/android/gms/internal/measurement/zzmo;Lnr4;)I
    .locals 2

    .line 1
    check-cast p2, Lmc5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lsu2;->m([BILnr4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lnr4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lsu2;->m([BILnr4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lnr4;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lmc5;->zzh(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static y(Lqd5;I[BIILcom/google/android/gms/internal/measurement/zzmo;Lnr4;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lsu2;->t(Lqd5;[BIILnr4;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lnr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lsu2;->m([BILnr4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lnr4;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lsu2;->t(Lqd5;[BIILnr4;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lnr4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static z(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lnr4;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lsu2;->p(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lby3;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lnr4;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lnr4;->d:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lsu2;->m([BILnr4;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lnr4;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lsu2;->z(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lnr4;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lnr4;->d:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Lnr4;->d:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/measurement/zzoj;->b(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lsu2;->m([BILnr4;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lnr4;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzoj;->b(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzoj;->b(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lsu2;->q(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->b(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lsu2;->o([BILnr4;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lnr4;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzoj;->b(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lby3;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method


# virtual methods
.method public abstract f(Landroid/content/Context;[Lgx0;)Landroid/graphics/Typeface;
.end method
