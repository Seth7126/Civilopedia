.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr1;Lpx2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe0;->n:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lpe0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpe0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne0;Lnr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe0;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpe0;->o:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lpe0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpe0;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpe0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lgy;->c:Lgy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lgy;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ley;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lgy;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ley;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lpe0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 3

    .line 1
    iget v0, p0, Lpe0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpe0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ley;

    .line 11
    .line 12
    iget-object p0, v2, Ley;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Ley;->a(Ljava/util/List;Lpr1;Lir1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir1;->ON_ANY:Lir1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Ley;->a(Ljava/util/List;Lpr1;Lir1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lir1;->ON_START:Lir1;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lkr1;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lkr1;->b(Lor1;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lpx2;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpx2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lne0;

    .line 51
    .line 52
    sget-object p0, Loe0;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget p0, p0, v0

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbr0;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 68
    .line 69
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-interface {v1, p1}, Lne0;->e(Lpr1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-interface {v1, p1}, Lne0;->a(Lpr1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v1, p1}, Lne0;->d(Lpr1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-interface {v1, p1}, Lne0;->f(Lpr1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-interface {v1, p1}, Lne0;->b(Lpr1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-interface {v1, p1}, Lne0;->h(Lpr1;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    check-cast v2, Lnr1;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, p1, p2}, Lnr1;->c(Lpr1;Lir1;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
