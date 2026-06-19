.class public final Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final n:Lrx3;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lra3;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrx3;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra3;->n:Lrx3;

    .line 5
    .line 6
    iput-object p2, p0, Lra3;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lra3;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 2
    .line 3
    iget-object v1, p0, Lra3;->n:Lrx3;

    .line 4
    .line 5
    iget-object v2, v1, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, v1, Lrx3;->f:Lik2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lra3;->o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lik2;->x:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, Lik2;->s:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-boolean v4, p0, Lra3;->p:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lra3;->n:Lrx3;

    .line 33
    .line 34
    iget-object v1, v1, Lrx3;->f:Lik2;

    .line 35
    .line 36
    iget-object v3, p0, Lra3;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lik2;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lra3;->o:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v3, Lqo1;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lqo1;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lra3;->o:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4, v1}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lra3;->n:Lrx3;

    .line 69
    .line 70
    iget-object v1, v1, Lrx3;->f:Lik2;

    .line 71
    .line 72
    iget-object v3, p0, Lra3;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lik2;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lra3;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lra3;->o:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "; Processor.stopWork = "

    .line 95
    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v3, v4, p0, v0}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_1
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
