.class public final Ldq;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public B:Lcc;

.field public final C:Lw4;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq;->B:Lcc;

    .line 5
    .line 6
    new-instance p1, Lw4;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldq;->C:Lw4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq;->B:Lcc;

    .line 2
    .line 3
    iget-object p0, p0, Ldq;->C:Lw4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldq;->B:Lcc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
