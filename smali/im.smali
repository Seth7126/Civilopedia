.class public final Lim;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public B:Lzi3;

.field public final synthetic C:Ljm;


# direct methods
.method public constructor <init>(Ljm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim;->C:Ljm;

    .line 2
    .line 3
    invoke-direct {p0}, Lg02;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim;->C:Ljm;

    .line 2
    .line 3
    iput-object p0, v0, Ljm;->a:Lim;

    .line 4
    .line 5
    iget-object v0, v0, Ljm;->b:Ln00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lim;->z0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim;->C:Ljm;

    .line 2
    .line 3
    iget-object v1, v0, Ljm;->a:Lim;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ljm;->a:Lim;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lim;->B:Lzi3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lzi3;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lim;->B:Lzi3;

    .line 18
    .line 19
    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lim;->C:Ljm;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Llm1;->o:I

    .line 14
    .line 15
    invoke-static {v2}, Lom1;->a(Llm1;)Lba2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lz6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz6;->getRectManager()Lzp2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Lzp2;->b:Laj3;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Laj3;->a:Ly12;

    .line 31
    .line 32
    new-instance v6, Lzi3;

    .line 33
    .line 34
    invoke-direct {v6, v4, v3, p0, v0}, Lzi3;-><init>(Laj3;ILim;Ln;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lp81;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v3, v6}, Ly12;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    :cond_0
    check-cast v0, Lzi3;

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v4, v0, Lzi3;->d:Lzi3;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v0, Lzi3;->d:Lzi3;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 60
    .line 61
    invoke-static {v0}, Lan3;->H0(Lof0;)Llm1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Llm1;->u:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lzp2;->a:Le9;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Le9;->u(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v1, v2, Lzp2;->d:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lzp2;->j()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lim;->B:Lzi3;

    .line 80
    .line 81
    return-void
.end method
