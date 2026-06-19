.class public final Lri0;
.super Ll63;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lwh0;


# instance fields
.field public final Q:Ldm2;

.field public final R:Ln32;

.field public final S:Lon3;

.field public final T:Lis3;

.field public final U:Lgi0;


# direct methods
.method public constructor <init>(Lkd0;Ll63;Lhe;Lm32;ILdm2;Ln32;Lon3;Lis3;Lgi0;Lt83;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p11, :cond_0

    .line 22
    .line 23
    sget-object v0, Lt83;->k:Lqy2;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v6, p11

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p5

    .line 41
    :goto_0
    invoke-direct/range {v0 .. v6}, Ll63;-><init>(Lkd0;Ll63;Lhe;Lm32;ILt83;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lri0;->Q:Ldm2;

    .line 45
    .line 46
    iput-object p7, p0, Lri0;->R:Ln32;

    .line 47
    .line 48
    iput-object p8, p0, Lri0;->S:Lon3;

    .line 49
    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    iput-object v1, p0, Lri0;->T:Lis3;

    .line 53
    .line 54
    move-object/from16 v1, p10

    .line 55
    .line 56
    iput-object v1, p0, Lri0;->U:Lgi0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final H()Lon3;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->S:Lon3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ln32;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->R:Ln32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lgi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->U:Lgi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(ILhe;Lkd0;Lrz0;Lm32;Lt83;)Ltz0;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lri0;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Ll63;

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p5

    .line 27
    .line 28
    :goto_0
    iget-object v9, p0, Lri0;->T:Lis3;

    .line 29
    .line 30
    iget-object v10, p0, Lri0;->U:Lgi0;

    .line 31
    .line 32
    iget-object v6, p0, Lri0;->Q:Ldm2;

    .line 33
    .line 34
    iget-object v7, p0, Lri0;->R:Ln32;

    .line 35
    .line 36
    iget-object v8, p0, Lri0;->S:Lon3;

    .line 37
    .line 38
    move v5, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v1, p3

    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Lri0;-><init>(Lkd0;Ll63;Lhe;Lm32;ILdm2;Ln32;Lon3;Lis3;Lgi0;Lt83;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Ltz0;->I:Z

    .line 47
    .line 48
    iput-boolean p0, v0, Ltz0;->I:Z

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final w()Lt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->Q:Ldm2;

    .line 2
    .line 3
    return-object p0
.end method
