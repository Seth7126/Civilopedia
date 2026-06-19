.class public abstract Lzf0;
.super Lyf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:Lo63;


# direct methods
.method public constructor <init>(Lo63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0;->o:Lo63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x0(Z)Lo63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lzf0;->o:Lo63;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo63;->x0(Z)Lo63;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lyf0;->p0()Lgm3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lo63;->y0(Lgm3;)Lo63;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y0(Lgm3;)Lo63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyf0;->p0()Lgm3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lr63;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lr63;-><init>(Lo63;Lgm3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final z0()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->o:Lo63;

    .line 2
    .line 3
    return-object p0
.end method
