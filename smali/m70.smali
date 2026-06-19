.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Lar1;

.field public final synthetic o:Z

.field public final synthetic p:Lqh3;

.field public final synthetic q:Lkh3;

.field public final synthetic r:Lk51;

.field public final synthetic s:Lr62;

.field public final synthetic t:Ldh3;

.field public final synthetic u:Lp80;

.field public final synthetic v:Lgq;


# direct methods
.method public synthetic constructor <init>(Lar1;ZLqh3;Lkh3;Lk51;Lr62;Ldh3;Lp80;Lgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70;->n:Lar1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm70;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm70;->p:Lqh3;

    .line 9
    .line 10
    iput-object p4, p0, Lm70;->q:Lkh3;

    .line 11
    .line 12
    iput-object p5, p0, Lm70;->r:Lk51;

    .line 13
    .line 14
    iput-object p6, p0, Lm70;->s:Lr62;

    .line 15
    .line 16
    iput-object p7, p0, Lm70;->t:Ldh3;

    .line 17
    .line 18
    iput-object p8, p0, Lm70;->u:Lp80;

    .line 19
    .line 20
    iput-object p9, p0, Lm70;->v:Lgq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Law0;

    .line 2
    .line 3
    iget-object v3, p0, Lm70;->n:Lar1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lar1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Law0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Lgp3;->a:Lgp3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Law0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lar1;->f:Ly22;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lj83;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lar1;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lm70;->q:Lkh3;

    .line 38
    .line 39
    iget-object v5, p0, Lm70;->s:Lr62;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lm70;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lm70;->p:Lqh3;

    .line 48
    .line 49
    iget-object v1, p0, Lm70;->r:Lk51;

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1, v5}, Lsi1;->I(Lqh3;Lar1;Lkh3;Lk51;Lr62;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lsi1;->o(Lar1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Law0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lar1;->d()Lbi3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v0, Lj9;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    iget-object v1, p0, Lm70;->v:Lgq;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object v2, p0, Lm70;->u:Lp80;

    .line 82
    .line 83
    invoke-static {v2, v9, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Law0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lm70;->t:Ldh3;

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Ldh3;->g(Lp62;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v8
.end method
