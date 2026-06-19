.class public final Lj8;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljz0;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljz0;Ljava/lang/Object;Ljz0;III)V
    .locals 0

    .line 1
    iput p6, p0, Lj8;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lj8;->r:Ljz0;

    .line 4
    .line 5
    iput-object p2, p0, Lj8;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj8;->t:Ljz0;

    .line 8
    .line 9
    iput p4, p0, Lj8;->p:I

    .line 10
    .line 11
    iput p5, p0, Lj8;->q:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj8;->o:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget v3, v0, Lj8;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lj8;->t:Ljz0;

    .line 10
    .line 11
    iget-object v5, v0, Lj8;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj8;->r:Ljz0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Ld40;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lxy0;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lh02;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lxy0;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lcq4;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget v12, v0, Lj8;->q:I

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Ld40;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Lmy0;

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    check-cast v14, Lyi0;

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Lu10;

    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lcq4;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget v0, v0, Lj8;->q:I

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lk00;->c(Lmy0;Lyi0;Lu10;Ld40;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
