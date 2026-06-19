.class public synthetic Ljy4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lzn2;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lsg0;
.implements Lpn0;
.implements Lhu0;
.implements Lpb3;
.implements Lvb3;
.implements Lwq0;


# static fields
.field public static final q:Lr82;

.field public static final r:Lq82;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy4;->q:Lr82;

    .line 7
    .line 8
    new-instance v0, Lq82;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljy4;->r:Lq82;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljy4;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb22;

    .line 10
    .line 11
    invoke-direct {p1}, Lkt1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lx33;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ljy4;->r:Lq82;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljy4;->s(Lpb0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ls22;

    .line 51
    .line 52
    invoke-direct {p1}, Ls22;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ls22;

    .line 58
    .line 59
    invoke-direct {p1}, Ls22;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 88
    iput p1, p0, Ljy4;->n:I

    iput-object p2, p0, Ljy4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    iput p1, p0, Ljy4;->n:I

    iput-object p2, p0, Ljy4;->o:Ljava/lang/Object;

    iput-object p3, p0, Ljy4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 70
    iput p1, p0, Ljy4;->n:I

    iput-object p2, p0, Ljy4;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljy4;->n:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ljy4;->n:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 73
    new-instance v0, Ltg0;

    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p1, v1}, Ltg0;-><init>(Liv2;I)V

    .line 75
    iput-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc11;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljy4;->n:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object p1, p1, Lc11;->n:Lgr0;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p1, p1, Lgr0;->a:Lj73;

    invoke-virtual {p1}, Lj73;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lag;

    invoke-virtual {p1}, Lag;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 97
    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ljy4;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 103
    sget-object p0, Lxy1;->a:Lwy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy1;->a()Ljava/util/List;

    move-result-object p0

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 106
    check-cast p1, Lxy1;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llm1;Lox1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ljy4;->n:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    move-result-object p1

    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln02;Lhk3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljy4;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljy4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp22;Lot0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljy4;->n:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljy4;->p:Ljava/lang/Object;

    .line 82
    iget p0, p2, Lot0;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 83
    iget p0, p2, Lot0;->c:I

    if-ne p0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    const-string p0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string p1, " was passed"

    .line 85
    invoke-static {p0, p2, p1}, Ld80;->i(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lso1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljy4;->n:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 90
    sget-object p1, Lk62;->a:Lg22;

    .line 91
    new-instance p1, Lg22;

    invoke-direct {p1}, Lg22;-><init>()V

    .line 92
    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljy4;->n:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz80;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljy4;->n:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljy4;->o:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljy4;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ljy4;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public L(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lso1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lso1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public a(Liu0;Lb70;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljy4;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    sget-object v2, Lq80;->n:Lq80;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Laq2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ljy4;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lhu0;

    .line 19
    .line 20
    new-instance v5, Ll5;

    .line 21
    .line 22
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbz0;

    .line 25
    .line 26
    invoke-direct {v5, v0, p1, p0, v3}, Ll5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Lbz0;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v5, p2}, Lhu0;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    instance-of v0, p2, Lnu0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lnu0;

    .line 43
    .line 44
    iget v4, v0, Lnu0;->r:I

    .line 45
    .line 46
    const/high16 v5, -0x80000000

    .line 47
    .line 48
    and-int v6, v4, v5

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    iput v4, v0, Lnu0;->r:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lnu0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lnu0;-><init>(Ljy4;Lb70;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, v0, Lnu0;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iget v4, v0, Lnu0;->r:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p0, v0, Lnu0;->v:Lmw2;

    .line 85
    .line 86
    iget-object p1, v0, Lnu0;->u:Liu0;

    .line 87
    .line 88
    iget-object v3, v0, Lnu0;->t:Ljy4;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lmw2;

    .line 100
    .line 101
    iget-object v4, v0, Lc70;->o:Lg80;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v4}, Lmw2;-><init>(Liu0;Lg80;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object v4, p0, Ljy4;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Loc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    .line 113
    :try_start_2
    iput-object p0, v0, Lnu0;->t:Ljy4;

    .line 114
    .line 115
    iput-object p1, v0, Lnu0;->u:Liu0;

    .line 116
    .line 117
    iput-object p2, v0, Lnu0;->v:Lmw2;

    .line 118
    .line 119
    iput v3, v0, Lnu0;->r:I

    .line 120
    .line 121
    invoke-virtual {v4, p2, v0}, Loc0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne v3, v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v3, p0

    .line 129
    move-object p0, p2

    .line 130
    :goto_1
    invoke-virtual {p0}, Lc70;->s()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v3, Ljy4;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lhu0;

    .line 136
    .line 137
    iput-object v5, v0, Lnu0;->t:Ljy4;

    .line 138
    .line 139
    iput-object v5, v0, Lnu0;->u:Liu0;

    .line 140
    .line 141
    iput-object v5, v0, Lnu0;->v:Lmw2;

    .line 142
    .line 143
    iput v6, v0, Lnu0;->r:I

    .line 144
    .line 145
    invoke-interface {p0, p1, v0}, Lhu0;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v2, :cond_6

    .line 150
    .line 151
    :goto_2
    move-object v1, v2

    .line 152
    :cond_6
    :goto_3
    return-object v1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :goto_4
    move-object p0, p2

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    move-object p1, p0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {p0}, Lc70;->s()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply()Lqb3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym1;

    .line 4
    .line 5
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lym1;->f(Ljava/lang/Object;)Lqb3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnp3;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILdo3;)Z
    .locals 3

    .line 1
    iget v0, p4, Ldo3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnp3;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lnp3;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lnp3;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lz50;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Leo3;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Leo3;-><init>(Ldo3;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnp3;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lnp3;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lys;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lys;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "X.509"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v5, v8

    .line 45
    .line 46
    move v6, v7

    .line 47
    :goto_0
    if-ge v6, v4, :cond_2

    .line 48
    .line 49
    aget-object v9, v5, v6

    .line 50
    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v9, v3

    .line 62
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgxa;->zzk(Ljava/lang/CharSequence;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "user"

    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    new-array v5, v4, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v5, v7

    .line 108
    .line 109
    const-string p0, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 110
    .line 111
    aput-object p0, v5, v8

    .line 112
    .line 113
    :goto_2
    if-ge v7, v4, :cond_4

    .line 114
    .line 115
    aget-object p0, v5, v7

    .line 116
    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object p0, v3

    .line 128
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzk(Ljava/lang/CharSequence;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lza4;

    .line 157
    .line 158
    invoke-direct {v0, v8, p1}, Lza4;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1, v6, v0}, Lrq4;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lza4;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :catch_0
    invoke-virtual {p1, v3}, Lys;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "premium_enititled"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldj2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0}, Ldj2;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljy4;->l(Ldj2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Lkl2;Ln32;)Lwd;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lkl2;->p:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lfz3;->H(Ln32;I)Lvx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln02;

    .line 16
    .line 17
    iget-object v2, p0, Ljy4;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhk3;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lda1;->x(Ln02;Lvx;Lhk3;)Ll02;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lkl2;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Lpp0;->f(Lkd0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lph0;->a:I

    .line 40
    .line 41
    sget-object v1, Lxx;->r:Lxx;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lph0;->m(Lkd0;Lxx;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Ll02;->A()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, Lgz;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Llx;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Ltz0;->L()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lww1;->H(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    if-ge v2, v3, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lnr3;

    .line 109
    .line 110
    invoke-virtual {v4}, Lld0;->getName()Lm32;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p1, Lkl2;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lil2;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v2, Lil2;->p:I

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ln32;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lnr3;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v6, Llb2;

    .line 168
    .line 169
    iget v7, v2, Lil2;->p:I

    .line 170
    .line 171
    invoke-interface {p2, v7}, Ln32;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4}, Lpr3;->getType()Lgl1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lil2;->q:Lhl2;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4, v2, p2}, Ljy4;->p(Lgl1;Lhl2;Ln32;)Lo50;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p0, v8, v4, v2}, Ljy4;->h(Lo50;Lgl1;Lhl2;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    :cond_4
    if-nez v5, :cond_5

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v8, "Unexpected argument value: actual type "

    .line 207
    .line 208
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lhl2;->p:Lgl2;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " != expected type "

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Lqp0;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Lqp0;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-direct {v6, v7, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v6

    .line 237
    :goto_2
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {v1}, Lvw1;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    sget-object p0, Ldo0;->n:Ldo0;

    .line 249
    .line 250
    :goto_3
    new-instance p1, Lwd;

    .line 251
    .line 252
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v0, Lt83;->k:Lqy2;

    .line 257
    .line 258
    invoke-direct {p1, p2, p0, v0}, Lwd;-><init>(Lo63;Ljava/util/Map;Lt83;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljy4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liu3;

    .line 9
    .line 10
    iget-object v0, v0, Liu3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhw1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhw1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lvy1;

    .line 23
    .line 24
    check-cast p0, Lgf;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lvy1;-><init>(Landroid/content/Context;Lgf;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Liu3;

    .line 33
    .line 34
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzn2;

    .line 37
    .line 38
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg01;

    .line 48
    .line 49
    iget-object v0, v0, Liu3;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/spears/civilopedia/MyApplication;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lg01;-><init>(Lcom/spears/civilopedia/MyApplication;Landroid/content/SharedPreferences;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lo50;Lgl1;Lhl2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln02;

    .line 4
    .line 5
    iget-object v1, p3, Lhl2;->p:Lgl2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lxd;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo50;->a(Ln02;)Lgl1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    instance-of v1, p1, Llg;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Llg;

    .line 44
    .line 45
    iget-object v1, v1, Lo50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p3, Lhl2;->x:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v2, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ln02;->f()Lxk1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lxk1;->g(Lgl1;)Lgl1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p2, v1

    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lu81;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v3

    .line 86
    invoke-direct {v0, v4, p2, v3}, Ls81;-><init>(III)V

    .line 87
    .line 88
    .line 89
    instance-of p2, v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    move-object p2, v0

    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Ls81;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    move-object v0, p2

    .line 108
    check-cast v0, Lt81;

    .line 109
    .line 110
    iget-boolean v2, v0, Lt81;->p:Z

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lt81;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lo50;

    .line 126
    .line 127
    iget-object v5, p3, Lhl2;->x:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lhl2;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, p1, v0}, Ljy4;->h(Lo50;Lgl1;Lhl2;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 146
    .line 147
    invoke-static {p1, p0}, Lbr0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_6
    invoke-virtual {p2}, Lgl1;->q0()Lkm3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lkm3;->a()Ljy;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    instance-of p1, p0, Ll02;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    check-cast p0, Ll02;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p0, 0x0

    .line 167
    :goto_1
    if-eqz p0, :cond_9

    .line 168
    .line 169
    sget-object p1, Lxk1;->e:Lm32;

    .line 170
    .line 171
    sget-object p1, Lo93;->Q:Lox0;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lxk1;->b(Ll02;Lox0;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    return v4

    .line 181
    :cond_9
    :goto_3
    return v3
.end method

.method public i(Lub3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg22;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg22;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lub3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll22;

    .line 11
    .line 12
    iget-object v2, v1, Ll22;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Ll22;->c:[J

    .line 15
    .line 16
    iget v1, v1, Ll22;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Ljy4;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lso1;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lso1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lg22;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lg22;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lub3;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lg22;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljv2;->c(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljv2;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Liv2;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljv2;->release()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljv2;->release()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public k()Lox1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lox1;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ldj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb22;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb22;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkt1;-><init>(Ldj2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lb22;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ld6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Lgq2;->d(Landroid/view/View;)Lr11;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lr11;->o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lem;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Llf;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp61;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lqy;->E0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(Lgl1;Lhl2;Ln32;)Lo50;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lst0;->P:Lpt0;

    .line 8
    .line 9
    iget v1, p2, Lhl2;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lhl2;->p:Lgl2;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lxd;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lhl2;->p:Lgl2;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "Unsupported annotation argument type: "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (expected "

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    iget-object p2, p2, Lhl2;->x:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p2, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lhl2;

    .line 106
    .line 107
    iget-object v2, p0, Ljy4;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ln02;

    .line 110
    .line 111
    invoke-interface {v2}, Ln02;->f()Lxk1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lxk1;->e()Lo63;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, p3}, Ljy4;->p(Lgl1;Lhl2;Ln32;)Lo50;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance p0, Lwn3;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lwn3;-><init>(Ljava/util/List;Lgl1;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    new-instance p1, Lfe;

    .line 137
    .line 138
    iget-object p2, p2, Lhl2;->w:Lkl2;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Ljy4;->g(Lkl2;Ln32;)Lwd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    new-instance p0, Lxo0;

    .line 152
    .line 153
    iget p1, p2, Lhl2;->u:I

    .line 154
    .line 155
    invoke-static {p3, p1}, Lfz3;->H(Ln32;I)Lvx;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p2, p2, Lhl2;->v:I

    .line 160
    .line 161
    invoke-interface {p3, p2}, Ln32;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p0, p1, p2}, Lxo0;-><init>(Lvx;Lm32;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    new-instance p0, Leg1;

    .line 174
    .line 175
    iget p1, p2, Lhl2;->u:I

    .line 176
    .line 177
    invoke-static {p3, p1}, Lfz3;->H(Ln32;I)Lvx;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p2, p2, Lhl2;->y:I

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Leg1;-><init>(Lvx;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lya3;

    .line 188
    .line 189
    iget p1, p2, Lhl2;->t:I

    .line 190
    .line 191
    invoke-interface {p3, p1}, Ln32;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    new-instance p0, Lzo;

    .line 200
    .line 201
    iget-wide p1, p2, Lhl2;->q:J

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmp-long p1, p1, v0

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const/4 p1, 0x0

    .line 212
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lzo;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    new-instance p0, Lzo;

    .line 221
    .line 222
    iget-wide p1, p2, Lhl2;->s:D

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Lzo;-><init>(D)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    new-instance p0, Lzo;

    .line 229
    .line 230
    iget p1, p2, Lhl2;->r:F

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lzo;-><init>(F)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    iget-wide p0, p2, Lhl2;->q:J

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance p2, Lqo3;

    .line 241
    .line 242
    invoke-direct {p2, p0, p1}, Lqo3;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_3
    new-instance p2, Lkv1;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, Lkv1;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :pswitch_9
    iget-wide p0, p2, Lhl2;->q:J

    .line 253
    .line 254
    long-to-int p0, p0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance p1, Lqo3;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lqo3;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Lb91;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lb91;-><init>(I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    iget-wide p0, p2, Lhl2;->q:J

    .line 270
    .line 271
    long-to-int p0, p0

    .line 272
    int-to-short p0, p0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance p1, Lqo3;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lqo3;-><init>(S)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_5
    new-instance p1, Lh63;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lh63;-><init>(S)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    new-instance p0, Ltv;

    .line 288
    .line 289
    iget-wide p1, p2, Lhl2;->q:J

    .line 290
    .line 291
    long-to-int p1, p1

    .line 292
    int-to-char p1, p1

    .line 293
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_c
    iget-wide p0, p2, Lhl2;->q:J

    .line 302
    .line 303
    long-to-int p0, p0

    .line 304
    int-to-byte p0, p0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance p1, Lqo3;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lqo3;-><init>(B)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_6
    new-instance p1, Lhs;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lhs;-><init>(B)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lko;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(Lpb0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb22;

    .line 4
    .line 5
    iget-object v1, v0, Lkt1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lkt1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lkt1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Lkt1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lrf;->q()Lrf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lkt1;->j:Loa1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lrf;->r(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    instance-of v0, p1, Lr82;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lx33;

    .line 39
    .line 40
    check-cast p1, Lr82;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx33;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, Lp82;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lp82;

    .line 51
    .line 52
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lx33;

    .line 55
    .line 56
    iget-object p1, p1, Lp82;->W:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lx33;->i(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public t(ILez;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld11;

    .line 16
    .line 17
    iget v1, v1, Ld11;->n:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld11;

    .line 30
    .line 31
    iget-object v2, p0, Ljy4;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lgr0;->c:Lgr0;

    .line 40
    .line 41
    iget-object v3, v1, Ld11;->o:Lcx3;

    .line 42
    .line 43
    iget v4, v1, Ld11;->n:I

    .line 44
    .line 45
    iget-boolean v1, v1, Ld11;->p:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lcx3;->r:Lww3;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lt0;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lez;->I(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lt0;->f(Lez;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lez;->I(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Lcx3;->o:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lez;->I(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lgr0;->k(Lez;Lcx3;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lcx3;->r:Lww3;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lt0;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lez;->I(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lt0;->f(Lez;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lez;->I(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Lcx3;->o:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lez;->I(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lgr0;->k(Lez;Lcx3;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz80;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lz80;->g:Lsr0;

    .line 29
    .line 30
    sget-object p1, Lz80;->r:Lv80;

    .line 31
    .line 32
    iget-object p0, p0, Lsr0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, v0, Lz80;->m:Loo;

    .line 65
    .line 66
    iget-object p0, p0, Loo;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lja0;

    .line 69
    .line 70
    iget-object p0, p0, Lja0;->b:Lsr0;

    .line 71
    .line 72
    iget-object p1, p0, Lsr0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lja0;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lsr0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lja0;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lsr0;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lja0;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lz80;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lz80;->b:Lac0;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lac0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    iget-object v0, v0, Lz80;->e:Lgf;

    .line 157
    .line 158
    iget-object v0, v0, Lgf;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lma0;

    .line 161
    .line 162
    new-instance v1, Lhw1;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p0, "An invalid data collection token was used."

    .line 178
    .line 179
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljy4;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "AnimationResult(endReason="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljy4;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", endState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzc;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
