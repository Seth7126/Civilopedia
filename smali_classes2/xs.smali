.class public abstract Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lof1;
.implements Ljava/io/Serializable;


# instance fields
.field public transient n:Lof1;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxs;->p:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lxs;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxs;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxs;->s:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs;->q()Lof1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lof1;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs;->q()Lof1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lof1;->g(Ljava/util/HashMap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lof1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->n:Lof1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxs;->j()Lof1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxs;->n:Lof1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract j()Lof1;
.end method

.method public final p()Lig1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lxs;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lrr2;->a:Ltr2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltr2;->c(Ljava/lang/Class;)Lig1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lrr2;->a:Ltr2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract q()Lof1;
.end method
