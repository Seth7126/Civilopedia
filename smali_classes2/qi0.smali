.class public final Lqi0;
.super Lyk2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lwh0;


# instance fields
.field public final N:Llm2;

.field public final O:Ln32;

.field public final P:Lon3;

.field public final Q:Lis3;

.field public final R:Lgi0;


# direct methods
.method public constructor <init>(Lkd0;Lwk2;Lhe;Ld02;Lsh0;ZLm32;IZZZZZLlm2;Ln32;Lon3;Lis3;Lgi0;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v9, Lt83;->k:Lqy2;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    move/from16 v11, p10

    .line 52
    .line 53
    move/from16 v13, p11

    .line 54
    .line 55
    move/from16 v14, p12

    .line 56
    .line 57
    move/from16 v12, p13

    .line 58
    .line 59
    invoke-direct/range {v0 .. v14}, Lyk2;-><init>(Lkd0;Lwk2;Lhe;Ld02;Lsh0;ZLm32;ILt83;ZZZZZ)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p14

    .line 63
    .line 64
    iput-object v1, p0, Lqi0;->N:Llm2;

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    iput-object v1, p0, Lqi0;->O:Ln32;

    .line 69
    .line 70
    move-object/from16 v1, p16

    .line 71
    .line 72
    iput-object v1, p0, Lqi0;->P:Lon3;

    .line 73
    .line 74
    move-object/from16 v1, p17

    .line 75
    .line 76
    iput-object v1, p0, Lqi0;->Q:Lis3;

    .line 77
    .line 78
    move-object/from16 v1, p18

    .line 79
    .line 80
    iput-object v1, p0, Lqi0;->R:Lgi0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    throw p0
.end method


# virtual methods
.method public final H()Lon3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->P:Lon3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ln32;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->O:Ln32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lgi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->R:Lgi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->E:Lpt0;

    .line 2
    .line 3
    iget-object p0, p0, Lqi0;->N:Llm2;

    .line 4
    .line 5
    iget p0, p0, Llm2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t0(Lkd0;Ld02;Lsh0;Lwk2;ILm32;)Lyk2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqi0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0;->getAnnotations()Lhe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lqi0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v2, v0, Lqi0;->Q:Lis3;

    .line 28
    .line 29
    iget-object v4, v0, Lqi0;->R:Lgi0;

    .line 30
    .line 31
    iget-boolean v6, v0, Lyk2;->s:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Lyk2;->A:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lyk2;->B:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lyk2;->E:Z

    .line 38
    .line 39
    iget-boolean v13, v0, Lyk2;->C:Z

    .line 40
    .line 41
    iget-object v14, v0, Lqi0;->N:Llm2;

    .line 42
    .line 43
    iget-object v15, v0, Lqi0;->O:Ln32;

    .line 44
    .line 45
    iget-object v0, v0, Lqi0;->P:Lon3;

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v2, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v18}, Lqi0;-><init>(Lkd0;Lwk2;Lhe;Ld02;Lsh0;ZLm32;IZZZZZLlm2;Ln32;Lon3;Lis3;Lgi0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final w()Lt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->N:Llm2;

    .line 2
    .line 3
    return-object p0
.end method
