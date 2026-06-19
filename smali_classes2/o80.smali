.class public final Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final x:Lve0;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final n:I

.field public final o:I

.field public final p:J

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:Ljava/lang/String;

.field public final r:Lu11;

.field public final s:Lu11;

.field public final t:Llt2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lo80;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo80;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo80;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo80;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lve0;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lve0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo80;->x:Lve0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo80;->n:I

    .line 5
    .line 6
    iput p2, p0, Lo80;->o:I

    .line 7
    .line 8
    iput-wide p4, p0, Lo80;->p:J

    .line 9
    .line 10
    iput-object p3, p0, Lo80;->q:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p3, :cond_3

    .line 15
    .line 16
    const-string p3, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_2

    .line 19
    .line 20
    const v1, 0x1ffffe

    .line 21
    .line 22
    .line 23
    if-gt p2, v1, :cond_1

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    cmp-long p2, p4, p2

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lu11;

    .line 32
    .line 33
    invoke-direct {p2}, Lou1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo80;->r:Lu11;

    .line 37
    .line 38
    new-instance p2, Lu11;

    .line 39
    .line 40
    invoke-direct {p2}, Lou1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo80;->s:Lu11;

    .line 44
    .line 45
    new-instance p2, Llt2;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    invoke-direct {p2, p3}, Llt2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lo80;->t:Llt2;

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 58
    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lo80;->controlState$volatile:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lo80;->_isTerminated$volatile:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Idle worker keep alive time "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " must be positive"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 96
    .line 97
    invoke-static {p2, p3, p0}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 106
    .line 107
    invoke-static {p2, p3, p0, p1}, Lob1;->u(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    const-string p0, "Core pool size "

    .line 116
    .line 117
    const-string p2, " should be at least 1"

    .line 118
    .line 119
    invoke-static {p1, p0, p2}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static synthetic c(Lo80;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lo80;->b(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo80;->t:Llt2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo80;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lo80;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lo80;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lo80;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v8, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Lo80;->t:Llt2;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Llt2;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    new-instance v5, Lm80;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lm80;-><init>(Lo80;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lo80;->t:Llt2;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Llt2;->c(ILm80;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_5

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;ZZ)V
    .locals 10

    .line 1
    sget-object v0, Lwe3;->f:Lms0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lse3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lse3;

    .line 15
    .line 16
    iput-wide v0, p1, Lse3;->n:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lse3;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lue3;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lue3;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lse3;->o:Z

    .line 28
    .line 29
    sget-object v0, Lo80;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lm80;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lm80;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lm80;->u:Lo80;

    .line 59
    .line 60
    if-eq v4, p0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :cond_4
    const/4 v4, 0x1

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object v6, v3, Lm80;->p:Ln80;

    .line 68
    .line 69
    sget-object v7, Ln80;->r:Ln80;

    .line 70
    .line 71
    if-ne v6, v7, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-boolean v7, p1, Lse3;->o:Z

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    sget-object v7, Ln80;->o:Ln80;

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    iput-boolean v4, v3, Lm80;->t:Z

    .line 84
    .line 85
    iget-object v6, v3, Lm80;->n:Lxx3;

    .line 86
    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lxx3;->a(Lse3;)Lse3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lxx3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lyw2;->a:Lsun/misc/Unsafe;

    .line 103
    .line 104
    sget-wide v8, Lxx3;->f:J

    .line 105
    .line 106
    invoke-static {v7, v6, v8, v9, p1}, Lyw2;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLse3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lse3;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    move-object p1, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {v6, p1}, Lxx3;->a(Lse3;)Lse3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-boolean v5, p1, Lse3;->o:Z

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget-object v5, p0, Lo80;->s:Lu11;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lou1;->a(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object v5, p0, Lo80;->r:Lu11;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lou1;->a(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_4
    if-eqz p1, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lo80;->q:Ljava/lang/String;

    .line 150
    .line 151
    const-string p3, " was terminated"

    .line 152
    .line 153
    invoke-static {p2, p0, p3}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_c
    :goto_5
    if-eqz p3, :cond_d

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    const/4 v4, 0x0

    .line 167
    :goto_6
    if-eqz p2, :cond_11

    .line 168
    .line 169
    if-eqz v4, :cond_e

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    invoke-virtual {p0}, Lo80;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_f
    invoke-virtual {p0, v1, v2}, Lo80;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_10
    invoke-virtual {p0}, Lo80;->f()Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_11
    if-eqz v4, :cond_12

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_12
    invoke-virtual {p0}, Lo80;->f()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p0, p1, p2}, Lo80;->e(J)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_14

    .line 209
    .line 210
    :goto_7
    return-void

    .line 211
    :cond_14
    invoke-virtual {p0}, Lo80;->f()Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lo80;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lm80;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lm80;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lm80;->u:Lo80;

    .line 28
    .line 29
    if-eq v1, p0, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :cond_3
    iget-object v1, p0, Lo80;->t:Llt2;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v4, Lo80;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_8

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_1
    iget-object v5, p0, Lo80;->t:Llt2;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Llt2;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Lm80;

    .line 60
    .line 61
    if-eq v5, v0, :cond_7

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v5, v5, Lm80;->n:Lxx3;

    .line 81
    .line 82
    iget-object v6, p0, Lo80;->s:Lu11;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lxx3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lyw2;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v8, Lxx3;->f:J

    .line 95
    .line 96
    invoke-static {v7, v5, v8, v9, v3}, Lyw2;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLse3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lse3;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lou1;->a(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lxx3;->c()Lse3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v6, v7}, Lou1;->a(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object v1, p0, Lo80;->s:Lu11;

    .line 124
    .line 125
    invoke-virtual {v1}, Lou1;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lo80;->r:Lu11;

    .line 129
    .line 130
    invoke-virtual {v1}, Lou1;->b()V

    .line 131
    .line 132
    .line 133
    :goto_5
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lm80;->a(Z)Lse3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, Lo80;->r:Lu11;

    .line 142
    .line 143
    invoke-virtual {v1}, Lou1;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lse3;

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, Lo80;->s:Lu11;

    .line 152
    .line 153
    invoke-virtual {v1}, Lou1;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lse3;

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v1, Ln80;->r:Ln80;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lm80;->h(Ln80;)Z

    .line 166
    .line 167
    .line 168
    :cond_a
    sget-object v0, Lo80;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lo80;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v1

    .line 200
    throw p0
.end method

.method public final d(Lm80;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lo80;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lm80;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    sget-object v5, Lo80;->x:Lve0;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Lm80;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm80;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lm80;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lo80;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lo80;->n:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo80;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo80;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lo80;->c(Lo80;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lo80;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lo80;->t:Llt2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llt2;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm80;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Lm80;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    sget-object v9, Lo80;->x:Lve0;

    .line 40
    .line 41
    if-ne v5, v9, :cond_2

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v5, Lm80;

    .line 50
    .line 51
    invoke-virtual {v5}, Lm80;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    :goto_2
    if-ltz v6, :cond_0

    .line 58
    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Lo80;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lm80;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v8

    .line 77
    :cond_4
    sget-object p0, Lm80;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Lm80;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo80;->t:Llt2;

    .line 7
    .line 8
    invoke-virtual {v1}, Llt2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Llt2;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lm80;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v11, v10, Lm80;->n:Lxx3;

    .line 31
    .line 32
    invoke-virtual {v11}, Lxx3;->b()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v10, v10, Lm80;->p:Ln80;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    if-eq v10, v4, :cond_4

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    if-eq v10, v12, :cond_3

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v10, v12, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v10, v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lbr0;->n()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    if-lez v11, :cond_6

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x64

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x62

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x63

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v1, Lo80;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lo80;->q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x40

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lhd0;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, "[Pool Size {core = "

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v9, p0, Lo80;->n:I

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v10, ", max = "

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, "}, Worker States {CPU = "

    .line 183
    .line 184
    const-string v11, ", blocking = "

    .line 185
    .line 186
    iget v12, p0, Lo80;->o:I

    .line 187
    .line 188
    invoke-static {v12, v3, v10, v11, v4}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v3, ", parked = "

    .line 192
    .line 193
    const-string v10, ", dormant = "

    .line 194
    .line 195
    invoke-static {v5, v6, v3, v10, v4}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v3, ", terminated = "

    .line 199
    .line 200
    const-string v5, "}, running workers queues = "

    .line 201
    .line 202
    invoke-static {v7, v8, v3, v5, v4}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", global CPU queue size = "

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lo80;->r:Lu11;

    .line 214
    .line 215
    invoke-virtual {v0}, Lou1;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", global blocking queue size = "

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lo80;->s:Lu11;

    .line 228
    .line 229
    invoke-virtual {p0}, Lou1;->c()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, ", Control State {created workers= "

    .line 237
    .line 238
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide/32 v5, 0x1fffff

    .line 242
    .line 243
    .line 244
    and-long/2addr v5, v1

    .line 245
    long-to-int p0, v5

    .line 246
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, ", blocking tasks = "

    .line 250
    .line 251
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide v5, 0x3ffffe00000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v5, v1

    .line 260
    const/16 p0, 0x15

    .line 261
    .line 262
    shr-long/2addr v5, p0

    .line 263
    long-to-int p0, v5

    .line 264
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, ", CPUs acquired = "

    .line 268
    .line 269
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-wide v5, 0x7ffffc0000000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v1, v5

    .line 278
    const/16 p0, 0x2a

    .line 279
    .line 280
    shr-long v0, v1, p0

    .line 281
    .line 282
    long-to-int p0, v0

    .line 283
    sub-int/2addr v9, p0

    .line 284
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, "}]"

    .line 288
    .line 289
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method
