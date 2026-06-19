.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lxy0;

.field public final synthetic r:Lxy0;

.field public final synthetic s:Lxy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V
    .locals 0

    .line 1
    iput p6, p0, Low;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Low;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Low;->p:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Low;->q:Lxy0;

    .line 8
    .line 9
    iput-object p4, p0, Low;->r:Lxy0;

    .line 10
    .line 11
    iput-object p5, p0, Low;->s:Lxy0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Low;->n:I

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
    const/4 v4, 0x3

    .line 10
    check-cast p1, Llp1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqq1;

    .line 19
    .line 20
    const/16 v5, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lqq1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Low;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v13, Lk1;

    .line 32
    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    invoke-direct {v13, v6, v0, v7}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltw;

    .line 39
    .line 40
    invoke-direct {v0, v4, v7}, Ltw;-><init>(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Luw;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    iget-object v8, p0, Low;->p:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v9, p0, Low;->q:Lxy0;

    .line 49
    .line 50
    iget-object v10, p0, Low;->r:Lxy0;

    .line 51
    .line 52
    iget-object v11, p0, Low;->s:Lxy0;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, Luw;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lu10;

    .line 58
    .line 59
    invoke-direct {p0, v3, v6, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v13, v0, p0}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmd;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-direct {v0, v5}, Lmd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Low;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v13, Lk1;

    .line 82
    .line 83
    invoke-direct {v13, v4, v0, v7}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ltw;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v4, v7}, Ltw;-><init>(ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Luw;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    iget-object v8, p0, Low;->p:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v9, p0, Low;->q:Lxy0;

    .line 98
    .line 99
    iget-object v10, p0, Low;->r:Lxy0;

    .line 100
    .line 101
    iget-object v11, p0, Low;->s:Lxy0;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Luw;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lu10;

    .line 107
    .line 108
    invoke-direct {p0, v3, v6, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v13, v0, p0}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
