.class public final Lj70;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lk13;


# instance fields
.field public B:Z

.field public final C:Z

.field public D:Lxy0;


# direct methods
.method public constructor <init>(ZZLxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj70;->B:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj70;->C:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj70;->D:Lxy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj70;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h0(Lv13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj70;->D:Lxy0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj70;->B:Z

    .line 2
    .line 3
    return p0
.end method
