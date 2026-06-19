.class public final Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw41;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lw41;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Liv2;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lki2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk72;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk72;->I(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lki2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lji2;

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    invoke-direct {v3, p1, v4, v5}, Lji2;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lk72;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lk72;->L(Lji2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :goto_2
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(I)I
    .locals 4

    .line 1
    const-class v0, Lw41;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lw41;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "next_job_scheduler_id"

    .line 15
    .line 16
    iget-object p0, p0, Lw41;->a:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Lki2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lji2;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v3}, Lji2;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lk72;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lk72;->L(Lji2;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
