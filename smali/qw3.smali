.class public final Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic n:La70;

.field public final synthetic o:Lwb;

.field public final synthetic p:Lpp2;

.field public final synthetic q:Leq2;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(La70;Lwb;Lpp2;Leq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw3;->n:La70;

    .line 5
    .line 6
    iput-object p2, p0, Lqw3;->o:Lwb;

    .line 7
    .line 8
    iput-object p3, p0, Lqw3;->p:Lpp2;

    .line 9
    .line 10
    iput-object p4, p0, Lqw3;->q:Leq2;

    .line 11
    .line 12
    iput-object p5, p0, Lqw3;->r:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 8

    .line 1
    sget-object v0, Lpw3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbr0;->n()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lqw3;->p:Lpp2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpp2;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lqw3;->p:Lpp2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpp2;->K()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lqw3;->o:Lwb;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lwb;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljb0;

    .line 36
    .line 37
    iget-object p2, p1, Ljb0;->o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljb0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Ljb0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Ljb0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Ljb0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Ljb0;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Ljb0;->n:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lb70;

    .line 74
    .line 75
    sget-object v3, Lgp3;->a:Lgp3;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lb70;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p2

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_3
    iget-object p0, p0, Lqw3;->p:Lpp2;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpp2;->S()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p2, p0, Lqw3;->n:La70;

    .line 99
    .line 100
    new-instance v1, Ltc;

    .line 101
    .line 102
    iget-object v2, p0, Lqw3;->q:Leq2;

    .line 103
    .line 104
    iget-object v3, p0, Lqw3;->p:Lpp2;

    .line 105
    .line 106
    iget-object v6, p0, Lqw3;->r:Landroid/view/View;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v4, p1

    .line 111
    invoke-direct/range {v1 .. v7}, Ltc;-><init>(Leq2;Lpp2;Lpr1;Lqw3;Landroid/view/View;Lb70;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-static {p2, p0, v1, v0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
