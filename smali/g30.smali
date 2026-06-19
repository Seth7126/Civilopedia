.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lta2;

.field public final synthetic q:Lmy0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lta2;Lmy0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lg30;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30;->o:Ljava/lang/String;

    iput-object p2, p0, Lg30;->p:Lta2;

    iput-object p3, p0, Lg30;->q:Lmy0;

    return-void
.end method

.method public synthetic constructor <init>(Lta2;Ljava/lang/String;Lmy0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lg30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg30;->p:Lta2;

    .line 8
    .line 9
    iput-object p2, p0, Lg30;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg30;->q:Lmy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg30;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lg30;->q:Lmy0;

    .line 7
    .line 8
    iget-object v4, p0, Lg30;->p:Lta2;

    .line 9
    .line 10
    iget-object p0, p0, Lg30;->o:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Ld40;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v8, p1, p2}, Ld40;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v8}, Ld40;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lx30;->a:Lbn3;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    new-instance p1, Lz03;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lz03;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v5, p1

    .line 58
    check-cast v5, Lxy0;

    .line 59
    .line 60
    invoke-virtual {v8, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v8, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p1, v0

    .line 69
    invoke-virtual {v8, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p1, v0

    .line 74
    invoke-virtual {v8}, Ld40;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lfn;

    .line 83
    .line 84
    const/16 p1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p0, v4, v3, p1}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v7, v0

    .line 93
    check-cast v7, Lxy0;

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    sget-object v6, Le02;->a:Le02;

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v8}, Ld40;->R()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_0
    check-cast p1, Ld40;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcq4;->L(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v4, p0, v3, p1, p2}, Ldw4;->n(Lta2;Ljava/lang/String;Lmy0;Ld40;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
