.class public final Le63;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldz0;


# instance fields
.field public r:I

.field public synthetic s:Lr5;

.field public synthetic t:Low1;

.field public synthetic u:Lg63;

.field public final synthetic v:Lf63;

.field public final synthetic w:F

.field public final synthetic x:Lfs0;


# direct methods
.method public constructor <init>(Lf63;FLfs0;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le63;->v:Lf63;

    .line 2
    .line 3
    iput p2, p0, Le63;->w:F

    .line 4
    .line 5
    iput-object p3, p0, Le63;->x:Lfs0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lfd3;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr5;

    .line 2
    .line 3
    check-cast p2, Low1;

    .line 4
    .line 5
    check-cast p3, Lg63;

    .line 6
    .line 7
    check-cast p4, Lb70;

    .line 8
    .line 9
    new-instance v0, Le63;

    .line 10
    .line 11
    iget v1, p0, Le63;->w:F

    .line 12
    .line 13
    iget-object v2, p0, Le63;->x:Lfs0;

    .line 14
    .line 15
    iget-object p0, p0, Le63;->v:Lf63;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Le63;-><init>(Lf63;FLfs0;Lb70;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Le63;->s:Lr5;

    .line 21
    .line 22
    iput-object p2, v0, Le63;->t:Low1;

    .line 23
    .line 24
    iput-object p3, v0, Le63;->u:Lg63;

    .line 25
    .line 26
    sget-object p0, Lgp3;->a:Lgp3;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Le63;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le63;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le63;->s:Lr5;

    .line 23
    .line 24
    iget-object v0, p0, Le63;->t:Low1;

    .line 25
    .line 26
    iget-object v3, p0, Le63;->u:Lg63;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Low1;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lbq2;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Le63;->v:Lf63;

    .line 44
    .line 45
    iget-object v4, v3, Lf63;->d:Lu5;

    .line 46
    .line 47
    iget-object v4, v4, Lu5;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Le83;

    .line 50
    .line 51
    invoke-virtual {v4}, Le83;->f()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    move v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, v3, Lf63;->d:Lu5;

    .line 65
    .line 66
    iget-object v3, v3, Lu5;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Le83;

    .line 69
    .line 70
    invoke-virtual {v3}, Le83;->f()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v4, v0, Lbq2;->n:F

    .line 76
    .line 77
    new-instance v8, Lh5;

    .line 78
    .line 79
    invoke-direct {v8, p1, v0, v2}, Lh5;-><init>(Lr5;Lbq2;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Le63;->s:Lr5;

    .line 83
    .line 84
    iput-object v1, p0, Le63;->t:Low1;

    .line 85
    .line 86
    iput v2, p0, Le63;->r:I

    .line 87
    .line 88
    iget v6, p0, Le63;->w:F

    .line 89
    .line 90
    iget-object v7, p0, Le63;->x:Lfs0;

    .line 91
    .line 92
    move-object v9, p0

    .line 93
    invoke-static/range {v4 .. v9}, Lxp2;->c(FFFLyc;Lbz0;Lfd3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lq80;->n:Lq80;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 103
    .line 104
    return-object p0
.end method
