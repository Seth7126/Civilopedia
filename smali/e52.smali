.class public final Le52;
.super Lb0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmc1;


# static fields
.field public static final o:Le52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le52;

    .line 2
    .line 3
    sget-object v1, Lj31;->D:Lj31;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0;-><init>(Lf80;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le52;->o:Le52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lsc1;)Law;
    .locals 0

    .line 1
    sget-object p0, Lf52;->n:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lxy0;)Ltj0;
    .locals 0

    .line 1
    sget-object p0, Lf52;->n:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lc70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final v(ZZLp;)Ltj0;
    .locals 0

    .line 1
    sget-object p0, Lf52;->n:Lf52;

    .line 2
    .line 3
    return-object p0
.end method
