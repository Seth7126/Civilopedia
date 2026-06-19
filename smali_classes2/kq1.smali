.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lxy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lxy0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkq1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq1;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkq1;->p:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lkq1;->q:Lxy0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkq1;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    check-cast p1, Llp1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqq1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v4}, Lqq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lkq1;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v11, Lk1;

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-direct {v11, v5, v0, v6}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lr30;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v0, v6, v5}, Lr30;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lmq1;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    iget-object v8, p0, Lkq1;->p:Ljava/util/List;

    .line 46
    .line 47
    iget-object v9, p0, Lkq1;->q:Lxy0;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    invoke-direct/range {v5 .. v10}, Lmq1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lu10;

    .line 54
    .line 55
    invoke-direct {p0, v3, v5, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v11, v0, p0}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lmd;

    .line 66
    .line 67
    const/16 v4, 0x1d

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lmd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lkq1;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v11, Lk1;

    .line 79
    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    invoke-direct {v11, v5, v0, v6}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lr30;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v0, v6, v5}, Lr30;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lmq1;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    iget-object v8, p0, Lkq1;->p:Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, p0, Lkq1;->q:Lxy0;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    invoke-direct/range {v5 .. v10}, Lmq1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lu10;

    .line 103
    .line 104
    invoke-direct {p0, v3, v5, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v11, v0, p0}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
