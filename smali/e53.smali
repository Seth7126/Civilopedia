.class public abstract Le53;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lma3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Le53;->a:Lma3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb53;Ld40;)Lz43;
    .locals 6

    .line 1
    sget-object v0, Le53;->a:Lma3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld53;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbr0;->n()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Ld53;->b:Lsv2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcc0;->f:Le41;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Ld53;->c:Lsv2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Ld53;->d:Lsv2;

    .line 31
    .line 32
    invoke-static {p0}, Le53;->b(Lsv2;)Lsv2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object v0, p1, Ld53;->d:Lsv2;

    .line 38
    .line 39
    sget-object v2, La53;->i:Ljk0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v2

    .line 46
    invoke-static/range {v0 .. v5}, Lsv2;->b(Lsv2;Lc80;Lc80;Lc80;Lc80;I)Lsv2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    iget-object p0, p1, Ld53;->f:Lsv2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    iget-object v0, p1, Ld53;->d:Lsv2;

    .line 55
    .line 56
    sget-object v1, La53;->i:Ljk0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v1

    .line 62
    invoke-static/range {v0 .. v5}, Lsv2;->b(Lsv2;Lc80;Lc80;Lc80;Lc80;I)Lsv2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    iget-object p0, p1, Ld53;->d:Lsv2;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    sget-object p0, Ltv2;->a:Lsv2;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    iget-object p0, p1, Ld53;->a:Lsv2;

    .line 74
    .line 75
    invoke-static {p0}, Le53;->b(Lsv2;)Lsv2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    iget-object p0, p1, Ld53;->a:Lsv2;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_b
    iget-object p0, p1, Ld53;->e:Lsv2;

    .line 84
    .line 85
    invoke-static {p0}, Le53;->b(Lsv2;)Lsv2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    iget-object p0, p1, Ld53;->g:Lsv2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_d
    iget-object p0, p1, Ld53;->e:Lsv2;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    iget-object p0, p1, Ld53;->h:Lsv2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsv2;)Lsv2;
    .locals 6

    .line 1
    sget-object v3, La53;->i:Ljk0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lsv2;->b(Lsv2;Lc80;Lc80;Lc80;Lc80;I)Lsv2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
