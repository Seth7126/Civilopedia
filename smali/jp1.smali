.class public final Ljp1;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lk13;


# instance fields
.field public B:Lmy0;

.field public C:Lep1;

.field public D:Le92;

.field public E:Z

.field public F:Lyy2;

.field public final G:Lgp1;

.field public H:Lgp1;


# direct methods
.method public constructor <init>(Lmy0;Lep1;Le92;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp1;->B:Lmy0;

    .line 5
    .line 6
    iput-object p2, p0, Ljp1;->C:Lep1;

    .line 7
    .line 8
    iput-object p3, p0, Ljp1;->D:Le92;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljp1;->E:Z

    .line 11
    .line 12
    new-instance p1, Lgp1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgp1;-><init>(Ljp1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljp1;->G:Lgp1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljp1;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(Lv13;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lt13;->e(Lv13;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp1;->G:Lgp1;

    .line 5
    .line 6
    sget-object v1, Lr13;->M:Lu13;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljp1;->D:Le92;

    .line 12
    .line 13
    iget-object v1, p0, Ljp1;->F:Lyy2;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Le92;->n:Le92;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lr13;->v:Lu13;

    .line 25
    .line 26
    sget-object v2, Lt13;->a:[Lzh1;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lr13;->u:Lu13;

    .line 43
    .line 44
    sget-object v2, Lt13;->a:[Lzh1;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Ljp1;->H:Lgp1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lh13;->f:Lu13;

    .line 58
    .line 59
    new-instance v2, Lu1;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lhp1;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lhp1;-><init>(Ljp1;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lh13;->C:Lu13;

    .line 74
    .line 75
    new-instance v2, Lu1;

    .line 76
    .line 77
    new-instance v4, Lw4;

    .line 78
    .line 79
    const/16 v5, 0x17

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ljp1;->C:Lep1;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfz;

    .line 96
    .line 97
    iget-object p0, p0, Lep1;->a:Lah0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, v1}, Lfz;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lr13;->f:Lu13;

    .line 114
    .line 115
    sget-object v1, Lt13;->a:[Lzh1;

    .line 116
    .line 117
    aget-object v1, v1, v5

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()V
    .locals 4

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    new-instance v1, Lhp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhp1;-><init>(Ljp1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhp1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lhp1;-><init>(Ljp1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lyy2;-><init>(Lmy0;Lmy0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljp1;->F:Lyy2;

    .line 19
    .line 20
    iget-boolean v0, p0, Ljp1;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgp1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgp1;-><init>(Ljp1;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ljp1;->H:Lgp1;

    .line 33
    .line 34
    return-void
.end method
