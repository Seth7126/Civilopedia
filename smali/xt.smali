.class public final Lxt;
.super Lzt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic p:Lrx3;

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lrx3;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt;->p:Lrx3;

    .line 2
    .line 3
    iput-object p2, p0, Lxt;->q:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lzt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->p:Lrx3;

    .line 2
    .line 3
    iget-object v1, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Liv2;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lxt;->q:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lzt;->a(Lrx3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Liv2;->endTransaction()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lrx3;->b:Lb50;

    .line 24
    .line 25
    iget-object v1, v0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lrx3;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lpy2;->a(Lb50;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Liv2;->endTransaction()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
