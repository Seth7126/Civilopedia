.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lf02;


# instance fields
.field public a:Lcc;

.field public b:Lg;

.field public c:Z

.field public final d:Lhk3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhk3;-><init>(Lmh2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmh2;->d:Lhk3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b(Lh02;)Lh02;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lob1;->m(Lh02;Lh02;)Lh02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lxy0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Lxy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->a:Lcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
