.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lce2;


# direct methods
.method public synthetic constructor <init>(Lce2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr0;->o:Lce2;

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
    .locals 7

    .line 1
    iget v0, p0, Lxr0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object p0, p0, Lxr0;->o:Lce2;

    .line 7
    .line 8
    check-cast p1, Lbe2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Lbe2;->d()Lvl1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lvl1;->n:Lvl1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lbe2;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lbe2;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lce2;->n:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-long v0, v0

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    shl-long/2addr v0, v5

    .line 65
    invoke-static {p1, p0}, Lbe2;->a(Lbe2;Lce2;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Lce2;->r:J

    .line 69
    .line 70
    invoke-static {v0, v1, v5, v6}, Lr81;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1, v3, v4}, Lce2;->V(JFLxy0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lbe2;->a(Lbe2;Lce2;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lce2;->r:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6, v0, v1}, Lr81;->c(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1, v3, v4}, Lce2;->V(JFLxy0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
