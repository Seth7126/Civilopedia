.class public final Llr;
.super Lga2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lfa2;


# instance fields
.field public final t:Lhr;

.field public final u:Lq71;

.field public final v:Lhk3;

.field public w:Ljm2;

.field public x:Lpi0;


# direct methods
.method public constructor <init>(Lnx0;Lmu1;Ln02;Ljm2;Lhr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lga2;-><init>(Ln02;Lnx0;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Llr;->t:Lhr;

    .line 11
    .line 12
    new-instance p1, Lq71;

    .line 13
    .line 14
    iget-object p2, p4, Ljm2;->q:Lqm2;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p4, Ljm2;->r:Lpm2;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lq71;-><init>(Lqm2;Lpm2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llr;->u:Lq71;

    .line 28
    .line 29
    new-instance p2, Lhk3;

    .line 30
    .line 31
    new-instance p3, Ltm3;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p3, v0, p0}, Ltm3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p4, p1, p5, p3}, Lhk3;-><init>(Ljm2;Lq71;Lhr;Ltm3;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Llr;->v:Lhk3;

    .line 41
    .line 42
    iput-object p4, p0, Llr;->w:Ljm2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final K()Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Llr;->x:Lpi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

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

.method public final s0(Luh0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr;->w:Ljm2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Llr;->w:Ljm2;

    .line 10
    .line 11
    new-instance v2, Lpi0;

    .line 12
    .line 13
    iget-object v4, v0, Ljm2;->s:Lhm2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lm1;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {v10, v0, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Llr;->u:Lq71;

    .line 40
    .line 41
    iget-object v6, p0, Llr;->t:Lhr;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v10}, Lpi0;-><init>(Lfa2;Lhm2;Ln32;Lpo;Lne1;Luh0;Ljava/lang/String;Lmy0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Llr;->x:Lpi0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 53
    .line 54
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lga2;->r:Lnx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lrh0;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Lph0;->d(Lkd0;)Ln02;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
