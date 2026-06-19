.class public final Lwo;
.super La0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final s:Ljava/lang/Thread;

.field public final t:Ltp0;


# direct methods
.method public constructor <init>(Lg80;Ljava/lang/Thread;Ltp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, La0;-><init>(Lg80;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwo;->s:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lwo;->t:Ltp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lwo;->s:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
