.class public final Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Li32;

.field public final b:Lz22;

.field public c:Lcu;


# direct methods
.method public constructor <init>(Li32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj3;->a:Li32;

    .line 5
    .line 6
    new-instance p1, Lz22;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz22;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luj3;->b:Lz22;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Luj3;->b:Lz22;

    .line 4
    .line 5
    iget-object p0, p0, Lz22;->c:Ly22;

    .line 6
    .line 7
    check-cast p0, Lj83;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luj3;->b:Lz22;

    .line 2
    .line 3
    iget-object v0, p0, Lz22;->b:Ly22;

    .line 4
    .line 5
    check-cast v0, Lj83;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lz22;->c:Ly22;

    .line 20
    .line 21
    check-cast p0, Lj83;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c(Ld32;Lfd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lgc0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, p0, v4, v0}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Luj3;->a:Li32;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v7, v4

    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Lo91;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v6, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lq80;->n:Lq80;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 40
    .line 41
    return-object p0
.end method
