.class public final synthetic Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lf63;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf63;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpz1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz1;->o:Lf63;

    .line 4
    .line 5
    iput-object p2, p0, Lpz1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpz1;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpz1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpz1;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lpz1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpz1;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpz1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lpz1;->o:Lf63;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lp80;

    .line 17
    .line 18
    check-cast v3, Lsc;

    .line 19
    .line 20
    check-cast v2, Lmy0;

    .line 21
    .line 22
    iget-object v0, p0, Lf63;->d:Lu5;

    .line 23
    .line 24
    iget-object v0, v0, Lu5;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly22;

    .line 27
    .line 28
    check-cast v0, Lj83;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg63;

    .line 35
    .line 36
    sget-object v5, Lg63;->o:Lg63;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lf63;->d:Lu5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu5;->d()Low1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v5, Lg63;->p:Lg63;

    .line 49
    .line 50
    iget-object v0, v0, Low1;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lwd0;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v3, v7, v2}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v0, v6}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ltz1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, v7, v2}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7, v0, v6}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ltz1;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v0, p0, v7, v3}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7, v0, v6}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lbf;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lbf;-><init>(Lmy0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lsc1;->k(Lxy0;)Ltj0;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    check-cast v4, Li93;

    .line 98
    .line 99
    check-cast v3, Li93;

    .line 100
    .line 101
    check-cast v2, Li93;

    .line 102
    .line 103
    iput-object v4, p0, Lf63;->e:Lfs0;

    .line 104
    .line 105
    iput-object v3, p0, Lf63;->f:Lfs0;

    .line 106
    .line 107
    iput-object v2, p0, Lf63;->c:Lyc;

    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
