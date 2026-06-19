.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lmy0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmy0;ZLd9;Lso;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta;->p:Lmy0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lta;->o:Z

    .line 10
    .line 11
    iput-object p3, p0, Lta;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lta;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLmy0;Lmy0;Lxy0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lta;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta;->o:Z

    iput-object p2, p0, Lta;->p:Lmy0;

    iput-object p3, p0, Lta;->q:Ljava/lang/Object;

    iput-object p4, p0, Lta;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lta;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lta;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lta;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lmy0;

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, Lxy0;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lg63;

    .line 18
    .line 19
    new-instance v3, Lf63;

    .line 20
    .line 21
    iget-boolean v4, p0, Lta;->o:Z

    .line 22
    .line 23
    iget-object v5, p0, Lta;->p:Lmy0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lf63;-><init>(ZLmy0;Lmy0;Lg63;Lxy0;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast v2, Ld9;

    .line 30
    .line 31
    check-cast v1, Lso;

    .line 32
    .line 33
    check-cast p1, Lnm1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnm1;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnm1;->n:Liu;

    .line 39
    .line 40
    iget-object v0, p0, Lta;->p:Lmy0;

    .line 41
    .line 42
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean p0, p0, Lta;->o:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Liu;->Z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p0, p1, Liu;->o:Lgf;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgf;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p0}, Lgf;->o()Lgu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lgu;->g()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhw1;

    .line 79
    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v7, v8, v3, v4}, Lhw1;->r(FFJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Liu;->d(Ld9;Lso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgf;->o()Lgu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lgu;->p()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, v6}, Lgf;->D(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-virtual {p0}, Lgf;->o()Lgu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lgu;->p()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v6}, Lgf;->D(J)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-virtual {p1, v2, v1}, Liu;->d(Ld9;Lso;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
