.class public final Lpp2;
.super Li40;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lea3;


# instance fields
.field public final a:Lwb;

.field public final b:Lgf;

.field public final c:Ljava/lang/Object;

.field public d:Lmc1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lt22;

.field public final i:La32;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ls22;

.field public final m:Ljy4;

.field public final n:Ls22;

.field public final o:Ls22;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lcu;

.field public s:Lhw1;

.field public t:Z

.field public final u:Lea3;

.field public final v:Lzi2;

.field public final w:Lnc1;

.field public final x:Lg80;

.field public final y:Lz50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsd2;->q:Lsd2;

    .line 2
    .line 3
    invoke-static {v0}, Lca1;->i(Ljava/lang/Object;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpp2;->z:Lea3;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpp2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg80;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb;

    .line 5
    .line 6
    new-instance v1, Llp2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Llp2;-><init>(Lpp2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwb;-><init>(Llp2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpp2;->a:Lwb;

    .line 16
    .line 17
    new-instance v1, Lgf;

    .line 18
    .line 19
    new-instance v2, Llp2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Llp2;-><init>(Lpp2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgf;-><init>(Llp2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpp2;->b:Lgf;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpp2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lpp2;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lt22;

    .line 45
    .line 46
    invoke-direct {v1}, Lt22;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lpp2;->h:Lt22;

    .line 50
    .line 51
    new-instance v1, La32;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lo40;

    .line 56
    .line 57
    invoke-direct {v1, v2}, La32;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lpp2;->i:La32;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpp2;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lpp2;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Ls22;

    .line 77
    .line 78
    invoke-direct {v1}, Ls22;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lpp2;->l:Ls22;

    .line 82
    .line 83
    new-instance v1, Ljy4;

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljy4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lpp2;->m:Ljy4;

    .line 91
    .line 92
    new-instance v1, Ls22;

    .line 93
    .line 94
    invoke-direct {v1}, Ls22;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpp2;->n:Ls22;

    .line 98
    .line 99
    new-instance v1, Ls22;

    .line 100
    .line 101
    invoke-direct {v1}, Ls22;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lpp2;->o:Ls22;

    .line 105
    .line 106
    sget-object v1, Lmp2;->p:Lmp2;

    .line 107
    .line 108
    invoke-static {v1}, Lca1;->i(Ljava/lang/Object;)Lea3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lpp2;->u:Lea3;

    .line 113
    .line 114
    new-instance v1, Lzi2;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v1, v2}, Lzi2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lpp2;->v:Lzi2;

    .line 121
    .line 122
    sget-object v1, Lj31;->D:Lj31;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lg80;->q(Lf80;)Le80;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lmc1;

    .line 129
    .line 130
    new-instance v2, Lnc1;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lnc1;-><init>(Lmc1;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lkp2;

    .line 136
    .line 137
    invoke-direct {v1, v3, p0}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lsc1;->k(Lxy0;)Ltj0;

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lpp2;->w:Lnc1;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lg80;->p(Lg80;)Lg80;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v2}, Lg80;->p(Lg80;)Lg80;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lpp2;->x:Lg80;

    .line 154
    .line 155
    new-instance p1, Lz50;

    .line 156
    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lz50;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lpp2;->y:Lz50;

    .line 163
    .line 164
    return-void
.end method

.method public static final A(Lpp2;Lmc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lpp2;->u:Lea3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lea3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmp2;

    .line 15
    .line 16
    sget-object v2, Lmp2;->o:Lmp2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lpp2;->d:Lmc1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lpp2;->d:Lmc1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpp2;->D()Lbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static B(Lx22;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx22;->w()Lnu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lv73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx22;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lx22;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final M(Ljava/util/ArrayList;Lpp2;Lo40;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lpp2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lpp2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf12;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final w(Lpp2;Lop2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpp2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcu;

    .line 8
    .line 9
    invoke-static {p1}, Lhd0;->D(Lb70;)Lb70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lcu;-><init>(ILb70;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcu;->u()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpp2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lpp2;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lpp2;->r:Lcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lgp3;->a:Lgp3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcu;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcu;->s()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lq80;->n:Lq80;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lgp3;->a:Lgp3;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final x(Lpp2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->l:Ls22;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls22;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lpp2;->l:Ls22;

    .line 14
    .line 15
    invoke-static {v1}, Lr12;->b(Ls22;)Lk22;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lpp2;->l:Ls22;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls22;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lpp2;->m:Ljy4;

    .line 25
    .line 26
    iget-object v4, v3, Ljy4;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ls22;

    .line 29
    .line 30
    invoke-virtual {v4}, Ls22;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Ljy4;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ls22;

    .line 36
    .line 37
    invoke-virtual {v3}, Ls22;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lpp2;->o:Ls22;

    .line 41
    .line 42
    invoke-virtual {v3}, Ls22;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lk22;

    .line 46
    .line 47
    iget v4, v1, Lk22;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lk22;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lk22;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lk22;->b:I

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_0
    if-ge v5, v1, :cond_0

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Lf12;

    .line 62
    .line 63
    iget-object v7, p0, Lpp2;->n:Ls22;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Llb2;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lk22;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p0, p0, Lpp2;->n:Ls22;

    .line 83
    .line 84
    invoke-virtual {p0}, Ls22;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Ll62;->b:Lk22;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    iget-object p0, v3, Lk22;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v0, v3, Lk22;->b:I

    .line 97
    .line 98
    :goto_2
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    aget-object v1, p0, v2

    .line 101
    .line 102
    check-cast v1, Llb2;

    .line 103
    .line 104
    iget-object v3, v1, Llb2;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lf12;

    .line 107
    .line 108
    iget-object v1, v1, Llb2;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Le12;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public static final y(Lpp2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpp2;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final z(Lpp2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpp2;->I()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->u:Lea3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lea3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lmp2;

    .line 11
    .line 12
    sget-object v2, Lmp2;->r:Lmp2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpp2;->u:Lea3;

    .line 22
    .line 23
    sget-object v3, Lmp2;->o:Lmp2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lea3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lpp2;->w:Lnc1;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final D()Lbu;
    .locals 8

    .line 1
    iget-object v0, p0, Lpp2;->u:Lea3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmp2;

    .line 8
    .line 9
    sget-object v2, Lmp2;->o:Lmp2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lpp2;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lpp2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lpp2;->i:La32;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lpp2;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lo40;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lpp2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lco0;->n:Lco0;

    .line 50
    .line 51
    iput-object v0, p0, Lpp2;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lt22;

    .line 54
    .line 55
    invoke-direct {v0}, Lt22;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpp2;->h:Lt22;

    .line 59
    .line 60
    invoke-virtual {v4}, La32;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lpp2;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lpp2;->r:Lcu;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcu;->r(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lpp2;->r:Lcu;

    .line 79
    .line 80
    iput-object v5, p0, Lpp2;->s:Lhw1;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Lpp2;->s:Lhw1;

    .line 84
    .line 85
    sget-object v6, Lmp2;->s:Lmp2;

    .line 86
    .line 87
    sget-object v7, Lmp2;->p:Lmp2;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lpp2;->d:Lmc1;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lt22;

    .line 97
    .line 98
    invoke-direct {v1}, Lt22;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lpp2;->h:Lt22;

    .line 102
    .line 103
    invoke-virtual {v4}, La32;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lpp2;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lpp2;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v7, Lmp2;->q:Lmp2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v1, v4, La32;->p:I

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Lpp2;->h:Lt22;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt22;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lpp2;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lpp2;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lpp2;->l:Ls22;

    .line 159
    .line 160
    invoke-virtual {v1}, Ls22;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v7, Lmp2;->r:Lmp2;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_1
    move-object v7, v6

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {v0, v5, v7}, Lea3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-ne v7, v6, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lpp2;->r:Lcu;

    .line 177
    .line 178
    iput-object v5, p0, Lpp2;->r:Lcu;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    return-object v5
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpp2;->a:Lwb;

    .line 6
    .line 7
    iget-object p0, p0, Lwb;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmm;

    .line 10
    .line 11
    iget-object p0, p0, Lmm;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrg;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2;->i:La32;

    .line 2
    .line 3
    iget v0, v0, La32;->p:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpp2;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lpp2;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lpp2;->l:Ls22;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls22;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpp2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpp2;->b:Lgf;

    .line 6
    .line 7
    iget-object p0, p0, Lgf;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmm;

    .line 10
    .line 11
    iget-object p0, p0, Lmm;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrg;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->h:Lt22;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt22;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lpp2;->i:La32;

    .line 13
    .line 14
    iget v1, v1, La32;->p:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpp2;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lpp2;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpp2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lco0;->n:Lco0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lpp2;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpp2;->D()Lbu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lpp2;->u:Lea3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lea3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmp2;

    .line 15
    .line 16
    sget-object v3, Lmp2;->o:Lmp2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lgp3;->a:Lgp3;

    .line 28
    .line 29
    check-cast v1, Lcu;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcu;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lpp2;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpp2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final L(Lo40;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lpp2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf12;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final N(Ljava/util/List;Lt22;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, Lf12;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lo40;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v7, v6, Lo40;->I:Ld40;

    .line 88
    .line 89
    iget-boolean v7, v7, Ld40;->F:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const-string v7, "Check failed"

    .line 94
    .line 95
    invoke-static {v7}, Le40;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v7, Lkp2;

    .line 99
    .line 100
    invoke-direct {v7, v3, v6}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ln;

    .line 104
    .line 105
    const/16 v9, 0x11

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    invoke-direct {v8, v9, v6, v10}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lc83;->j()Lu73;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Lx22;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    check-cast v9, Lx22;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v5

    .line 124
    :goto_2
    if-eqz v9, :cond_10

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Lx22;->D(Lxy0;Lxy0;)Lx22;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v7}, Lu73;->j()Lu73;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v9, v0, Lpp2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move v13, v3

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lf12;

    .line 160
    .line 161
    iget-object v15, v0, Lpp2;->l:Ls22;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lr12;->a(Ls22;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Lf12;

    .line 173
    .line 174
    new-instance v3, Llb2;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Llb2;

    .line 201
    .line 202
    iget-object v13, v12, Llb2;->o:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v0, Lpp2;->m:Ljy4;

    .line 207
    .line 208
    iget-object v12, v12, Llb2;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lf12;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Ljy4;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ls22;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Ls22;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Llb2;

    .line 246
    .line 247
    iget-object v14, v13, Llb2;->o:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    iget-object v14, v0, Lpp2;->m:Ljy4;

    .line 252
    .line 253
    iget-object v15, v13, Llb2;->n:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Lf12;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v14, Ljy4;->o:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Ls22;

    .line 263
    .line 264
    invoke-static {v15}, Lr12;->a(Ls22;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    check-cast v17, Lp32;

    .line 269
    .line 270
    invoke-virtual {v15}, Ls22;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_5

    .line 275
    .line 276
    iget-object v14, v14, Ljy4;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Ls22;

    .line 279
    .line 280
    invoke-virtual {v14}, Ls22;->a()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v11, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Llb2;

    .line 307
    .line 308
    iget-object v9, v9, Llb2;->o:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v9, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Llb2;

    .line 327
    .line 328
    iget-object v9, v9, Llb2;->o:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_9
    if-ge v9, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Llb2;

    .line 356
    .line 357
    iget-object v13, v12, Llb2;->o:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v13, :cond_b

    .line 360
    .line 361
    iget-object v12, v12, Llb2;->n:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Lf12;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v0, Lpp2;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v9, v0, Lpp2;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v9, v3}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-ge v9, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Llb2;

    .line 402
    .line 403
    iget-object v13, v13, Llb2;->o:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v13, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v11, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lo40;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v8}, Lu73;->q(Lu73;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lpp2;->B(Lx22;)V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_f

    .line 432
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 434
    :goto_e
    :try_start_8
    invoke-static {v8}, Lu73;->q(Lu73;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 438
    :goto_f
    invoke-static {v7}, Lpp2;->B(Lx22;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 443
    .line 444
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method

.method public final O(Lo40;Lt22;)Lo40;
    .locals 6

    .line 1
    iget-object v0, p1, Lo40;->I:Ld40;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld40;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lo40;->J:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lpp2;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lkp2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v2, p1}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ln;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, p2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lc83;->j()Lu73;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lx22;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lx22;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_0
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, p0, v3}, Lx22;->D(Lxy0;Lxy0;)Lx22;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lu73;->j()Lu73;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lt22;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    new-instance v4, Leb;

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    invoke-direct {v4, v5, p2, p1}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lo40;->I:Ld40;

    .line 79
    .line 80
    iget-boolean v5, p2, Ld40;->F:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-string v5, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v5}, Le40;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Ld40;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v4}, Leb;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v2, p2, Ld40;->F:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v2, p2, Ld40;->F:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo40;->x()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v3}, Lu73;->q(Lu73;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lpp2;->B(Lx22;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v3}, Lu73;->q(Lu73;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Lpp2;->B(Lx22;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final P(Ljava/lang/Throwable;Lo40;)V
    .locals 4

    .line 1
    sget-object v0, Lpp2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    const-string v3, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpp2;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lpp2;->i:La32;

    .line 37
    .line 38
    invoke-virtual {v2}, La32;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lt22;

    .line 42
    .line 43
    invoke-direct {v2}, Lt22;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lpp2;->h:Lt22;

    .line 47
    .line 48
    iget-object v2, p0, Lpp2;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lpp2;->l:Ls22;

    .line 54
    .line 55
    invoke-virtual {v2}, Ls22;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lpp2;->n:Ls22;

    .line 59
    .line 60
    invoke-virtual {v2}, Ls22;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lhw1;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lpp2;->s:Lhw1;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lpp2;->R(Lo40;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpp2;->D()Lbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_1
    iget-object p2, p0, Lpp2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 89
    .line 90
    const-string v2, "ComposeInternal"

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpp2;->s:Lhw1;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lhw1;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lpp2;->s:Lhw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :try_start_2
    iget-object p0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_2
    monitor-exit p2

    .line 116
    throw p0
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->h:Lt22;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt22;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpp2;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpp2;->I()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lpp2;->h:Lt22;

    .line 26
    .line 27
    new-instance v3, Lmy2;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lmy2;-><init>(Lt22;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt22;

    .line 33
    .line 34
    invoke-direct {v2}, Lt22;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lpp2;->h:Lt22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo40;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lo40;->y(Lmy2;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lpp2;->u:Lea3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lea3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lmp2;

    .line 63
    .line 64
    sget-object v5, Lmp2;->o:Lmp2;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lpp2;->D()Lbu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lpp2;->F()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object v1, p0, Lpp2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object p0, p0, Lpp2;->h:Lt22;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Lt22;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v1

    .line 134
    throw p0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final R(Lo40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpp2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lpp2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lpp2;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpp2;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lpp2;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lpp2;->D()Lbu;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lgp3;->a:Lgp3;

    .line 23
    .line 24
    check-cast p0, Lcu;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcu;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final a(Lo40;Lbz0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo40;->I:Ld40;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld40;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpp2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lpp2;->u:Lea3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lea3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmp2;

    .line 15
    .line 16
    sget-object v3, Lmp2;->o:Lmp2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpp2;->I()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lkp2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p1}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ln;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lc83;->j()Lu73;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lx22;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lx22;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lx22;->D(Lxy0;Lxy0;)Lx22;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lu73;->j()Lu73;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Lo40;->j(Lbz0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Lu73;->q(Lu73;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Lpp2;->B(Lx22;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lpp2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Lpp2;->u:Lea3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lea3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lmp2;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lpp2;->I()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lpp2;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lpp2;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lc83;->j()Lu73;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lu73;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lpp2;->L(Lo40;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Lo40;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lo40;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lc83;->j()Lu73;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lu73;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lu73;->q(Lu73;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Lpp2;->B(Lx22;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(Lo40;Li63;Lbz0;)Lt22;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp2;->v:Lzi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lo40;->C:Li63;

    .line 5
    .line 6
    iput-object p2, p1, Lo40;->C:Li63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lpp2;->a(Lo40;Lbz0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzi2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt22;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lly2;->a:Lt22;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lo40;->C:Li63;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzi2;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lo40;->C:Li63;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lzi2;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lpp2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lh40;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lg80;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp2;->x:Lg80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lo40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->i:La32;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La32;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpp2;->i:La32;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, La32;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpp2;->D()Lbu;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lgp3;->a:Lgp3;

    .line 29
    .line 30
    check-cast p0, Lcu;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcu;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final m(Lf12;)Le12;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpp2;->n:Ls22;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lo40;Li63;Lt22;)Lt22;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp2;->v:Lzi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpp2;->Q()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lmy2;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lmy2;-><init>(Lt22;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lo40;->y(Lmy2;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lo40;->C:Li63;

    .line 16
    .line 17
    iput-object p2, p1, Lo40;->C:Li63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lpp2;->O(Lo40;Lt22;)Lo40;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpp2;->L(Lo40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lo40;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lo40;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lzi2;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lt22;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lly2;->a:Lt22;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lo40;->C:Li63;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lzi2;->v(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lo40;->C:Li63;

    .line 60
    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Lzi2;->v(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljp2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpp2;->v:Lzi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt22;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lly2;->a:Lt22;

    .line 12
    .line 13
    new-instance v0, Lt22;

    .line 14
    .line 15
    invoke-direct {v0}, Lt22;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzi2;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lt22;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lo40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpp2;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final s(Lda;)Ldu;
    .locals 2

    .line 1
    iget-object p0, p0, Lpp2;->b:Lgf;

    .line 2
    .line 3
    iget-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmm;

    .line 6
    .line 7
    new-instance v1, Lq42;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lq42;->a:Lda;

    .line 13
    .line 14
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leb;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lmm;->l(Llm;Lmy0;)Ldu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lo40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpp2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpp2;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lpp2;->i:La32;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La32;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpp2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
