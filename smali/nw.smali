.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lmy0;

.field public final synthetic r:Lxy0;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljz0;

.field public final synthetic w:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lvw;Lmy0;Lxy0;Lxy0;Lxy0;Lmy0;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lnw;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnw;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lnw;->s:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lnw;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnw;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnw;->p:Lmy0;

    .line 16
    .line 17
    iput-object p6, p0, Lnw;->r:Lxy0;

    .line 18
    .line 19
    iput-object p7, p0, Lnw;->v:Ljz0;

    .line 20
    .line 21
    iput-object p8, p0, Lnw;->w:Ljz0;

    .line 22
    .line 23
    iput-object p9, p0, Lnw;->q:Lmy0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lig2;Lmy0;Lmy0;Lxy0;Lmy0;Lmy0;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Lnw;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->o:Ljava/lang/String;

    iput-object p2, p0, Lnw;->s:Ljava/util/List;

    iput-object p3, p0, Lnw;->t:Ljava/lang/Object;

    iput-object p4, p0, Lnw;->u:Ljava/lang/Object;

    iput-object p5, p0, Lnw;->p:Lmy0;

    iput-object p6, p0, Lnw;->q:Lmy0;

    iput-object p7, p0, Lnw;->r:Lxy0;

    iput-object p8, p0, Lnw;->v:Ljz0;

    iput-object p9, p0, Lnw;->w:Ljz0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnw;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnw;->w:Ljz0;

    .line 9
    .line 10
    iget-object v5, v0, Lnw;->v:Ljz0;

    .line 11
    .line 12
    iget-object v6, v0, Lnw;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnw;->t:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lig2;

    .line 24
    .line 25
    move-object v15, v5

    .line 26
    check-cast v15, Lmy0;

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    check-cast v16, Lmy0;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Ld40;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcq4;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    iget-object v8, v0, Lnw;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lnw;->s:Ljava/util/List;

    .line 50
    .line 51
    iget-object v12, v0, Lnw;->p:Lmy0;

    .line 52
    .line 53
    iget-object v13, v0, Lnw;->q:Lmy0;

    .line 54
    .line 55
    iget-object v14, v0, Lnw;->r:Lxy0;

    .line 56
    .line 57
    invoke-static/range {v8 .. v18}, Lfz3;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lig2;Lmy0;Lmy0;Lxy0;Lmy0;Lmy0;Ld40;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object v1, v0, Lnw;->s:Ljava/util/List;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, Ljava/util/Set;

    .line 68
    .line 69
    move-object v11, v6

    .line 70
    check-cast v11, Lvw;

    .line 71
    .line 72
    move-object v14, v5

    .line 73
    check-cast v14, Lxy0;

    .line 74
    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, Lxy0;

    .line 77
    .line 78
    move-object/from16 v17, p1

    .line 79
    .line 80
    check-cast v17, Ld40;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcq4;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    iget-object v8, v0, Lnw;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v0, Lnw;->p:Lmy0;

    .line 96
    .line 97
    iget-object v13, v0, Lnw;->r:Lxy0;

    .line 98
    .line 99
    iget-object v0, v0, Lnw;->q:Lmy0;

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    invoke-static/range {v8 .. v18}, Lop;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lvw;Lmy0;Lxy0;Lxy0;Lxy0;Lmy0;Ld40;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
