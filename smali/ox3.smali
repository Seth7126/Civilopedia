.class public final Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final n:Lx33;

.field public final o:Landroid/content/Context;

.field public final p:Lzx3;

.field public final q:Landroidx/work/ListenableWorker;

.field public final r:Lqx3;

.field public final s:Lte3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lox3;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzx3;Landroidx/work/ListenableWorker;Lqx3;Lzi2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx33;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox3;->n:Lx33;

    .line 10
    .line 11
    iput-object p1, p0, Lox3;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lox3;->p:Lzx3;

    .line 14
    .line 15
    iput-object p3, p0, Lox3;->q:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lox3;->r:Lqx3;

    .line 18
    .line 19
    iput-object p5, p0, Lox3;->s:Lte3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox3;->p:Lzx3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzx3;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lbr;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lx33;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lox3;->s:Lte3;

    .line 20
    .line 21
    check-cast v1, Lzi2;

    .line 22
    .line 23
    iget-object v2, v1, Lzi2;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lww2;

    .line 26
    .line 27
    new-instance v3, Lnx3;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Lnx3;-><init>(Lox3;Lx33;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lww2;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnx3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Lnx3;-><init>(Lox3;Lx33;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lzi2;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lww2;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Ll0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lox3;->n:Lx33;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
