.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Le8;->n:I

    .line 2
    .line 3
    iput-wide p2, p0, Le8;->o:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le8;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-wide v2, p0, Le8;->o:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo22;

    .line 11
    .line 12
    sget-object p0, Lm31;->b:Lni2;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lo22;->c(Lni2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv13;

    .line 24
    .line 25
    sget-object v0, Ly03;->a:Lu13;

    .line 26
    .line 27
    new-instance v2, Lx03;

    .line 28
    .line 29
    sget-object v6, Lw03;->o:Lw03;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    sget-object v3, Ly21;->n:Ly21;

    .line 33
    .line 34
    iget-wide v4, p0, Le8;->o:J

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lx03;-><init>(Ly21;JLw03;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lpq;

    .line 44
    .line 45
    iget-object p0, p1, Lpq;->b:Lxy0;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p1, Lpq;->a:Lcu;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance v0, Lwt2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lwt2;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :goto_0
    invoke-virtual {p1, p0}, Lcu;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-object v1

    .line 75
    :pswitch_2
    check-cast p1, Lms;

    .line 76
    .line 77
    iget-object p0, p1, Lms;->n:Lcr;

    .line 78
    .line 79
    invoke-interface {p0}, Lcr;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const/16 p0, 0x20

    .line 84
    .line 85
    shr-long/2addr v0, p0

    .line 86
    long-to-int p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p0, v0

    .line 94
    invoke-static {p1, p0}, Lhd0;->u(Lms;F)Ld9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lso;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v1, v4, v2, v3}, Lso;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lf8;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, v1}, Lf8;-><init>(FLd9;Lso;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lms;->a(Lxy0;)Lr11;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
