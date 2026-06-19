.class public final Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbu;
.implements Lbu3;


# instance fields
.field public final n:Lcu;

.field public final synthetic o:Ll32;


# direct methods
.method public constructor <init>(Ll32;Lcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk32;->o:Ll32;

    .line 5
    .line 6
    iput-object p2, p0, Lk32;->n:Lcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh03;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->n:Lcu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcu;->a(Lh03;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->n:Lcu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lg80;
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->n:Lcu;

    .line 2
    .line 3
    iget-object p0, p0, Lcu;->r:Lg80;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lcz0;)Lve0;
    .locals 1

    .line 1
    check-cast p1, Lgp3;

    .line 2
    .line 3
    new-instance p2, Lh30;

    .line 4
    .line 5
    iget-object v0, p0, Lk32;->o:Ll32;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lh30;-><init>(Ll32;Lk32;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk32;->n:Lcu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcu;->I(Ljava/lang/Object;Lcz0;)Lve0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ll32;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->n:Lcu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu;->r(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->n:Lcu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
