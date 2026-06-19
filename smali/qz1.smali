.class public final synthetic Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lf63;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lp80;


# direct methods
.method public synthetic constructor <init>(Lf63;Lmy0;Lp80;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lqz1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->o:Lf63;

    iput-object p2, p0, Lqz1;->p:Lmy0;

    iput-object p3, p0, Lqz1;->q:Lp80;

    return-void
.end method

.method public synthetic constructor <init>(Lf63;Lp80;Lmy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqz1;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz1;->o:Lf63;

    .line 8
    .line 9
    iput-object p2, p0, Lqz1;->q:Lp80;

    .line 10
    .line 11
    iput-object p3, p0, Lqz1;->p:Lmy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqz1;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqz1;->q:Lp80;

    .line 7
    .line 8
    iget-object v4, p0, Lqz1;->p:Lmy0;

    .line 9
    .line 10
    iget-object p0, p0, Lqz1;->o:Lf63;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf63;->d:Lu5;

    .line 17
    .line 18
    iget-object v0, v0, Lu5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly22;

    .line 21
    .line 22
    check-cast v0, Lj83;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lg63;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Ltz1;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v0, p0, v2, v4}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0, v5}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ltz1;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v0, p0, v2, v4}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v0, v5}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v4}, Lmy0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lf63;->d:Lu5;

    .line 65
    .line 66
    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxy0;

    .line 69
    .line 70
    sget-object v6, Lg63;->n:Lg63;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ltz1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v5}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, v5}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lsz1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v4, v3}, Lsz1;-><init>(Lf63;Lmy0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lsc1;->k(Lxy0;)Ltj0;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
