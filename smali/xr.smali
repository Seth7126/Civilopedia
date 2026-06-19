.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lh02;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLmy0;Lxy0;Lh02;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lxr;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxr;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lxr;->o:Z

    iput-object p5, p0, Lxr;->p:Lmy0;

    iput-object p6, p0, Lxr;->u:Ljz0;

    iput-object p7, p0, Lxr;->q:Lh02;

    return-void
.end method

.method public synthetic constructor <init>(Lmy0;Lh02;ZLz43;Lrr;Lpa2;Lu10;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lxr;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr;->p:Lmy0;

    .line 8
    .line 9
    iput-object p2, p0, Lxr;->q:Lh02;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxr;->o:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxr;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxr;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxr;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxr;->u:Ljz0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxr;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v3, v0, Lxr;->u:Ljz0;

    .line 8
    .line 9
    iget-object v4, v0, Lxr;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxr;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxr;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/util/List;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lxy0;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Ld40;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Lcq4;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-boolean v10, v0, Lxr;->o:Z

    .line 47
    .line 48
    iget-object v11, v0, Lxr;->p:Lmy0;

    .line 49
    .line 50
    iget-object v13, v0, Lxr;->q:Lh02;

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Ln7;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLmy0;Lxy0;Lh02;Ld40;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v19, v6

    .line 57
    .line 58
    check-cast v19, Lz43;

    .line 59
    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    check-cast v20, Lrr;

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    check-cast v21, Lpa2;

    .line 67
    .line 68
    move-object/from16 v22, v3

    .line 69
    .line 70
    check-cast v22, Lu10;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Ld40;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v1, 0x30000001

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcq4;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    iget-object v1, v0, Lxr;->p:Lmy0;

    .line 91
    .line 92
    iget-object v3, v0, Lxr;->q:Lh02;

    .line 93
    .line 94
    iget-boolean v0, v0, Lxr;->o:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    invoke-static/range {v16 .. v24}, Lpb0;->l(Lmy0;Lh02;ZLz43;Lrr;Lpa2;Lu10;Ld40;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
