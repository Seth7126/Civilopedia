.class public final Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;
.implements Lau;


# instance fields
.field public final n:Lkr1;

.field public final o:Lv62;

.field public p:La72;

.field public final synthetic q:Lb72;


# direct methods
.method public constructor <init>(Lb72;Lkr1;Lv62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz62;->q:Lb72;

    .line 8
    .line 9
    iput-object p2, p0, Lz62;->n:Lkr1;

    .line 10
    .line 11
    iput-object p3, p0, Lz62;->o:Lv62;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lkr1;->a(Lor1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 9

    .line 1
    sget-object p1, Lir1;->ON_START:Lir1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz62;->o:Lv62;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lz62;->q:Lb72;

    .line 11
    .line 12
    iget-object p2, v2, Lb72;->b:Lzf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lzf;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, La72;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, La72;-><init>(Lb72;Lv62;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lv62;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lb72;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp6;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v3, Lb72;

    .line 36
    .line 37
    const-string v4, "updateEnabledCallbacks"

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lv62;->c:Lmy0;

    .line 46
    .line 47
    iput-object p2, p0, Lz62;->p:La72;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lir1;->ON_STOP:Lir1;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lz62;->p:La72;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, La72;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Lir1;->ON_DESTROY:Lir1;

    .line 63
    .line 64
    if-ne p2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lz62;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz62;->n:Lkr1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkr1;->b(Lor1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz62;->o:Lv62;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv62;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz62;->p:La72;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, La72;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lz62;->p:La72;

    .line 25
    .line 26
    return-void
.end method
