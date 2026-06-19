.class public final Lyt;
.super Lzt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lrx3;


# direct methods
.method public synthetic constructor <init>(Lrx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt;->q:Lrx3;

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
    .locals 3

    .line 1
    iget v0, p0, Lyt;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lyt;->q:Lrx3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqo1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqo1;->k()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lzt;->a(Lrx3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lqo1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqo1;->l()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v2}, Lzt;->a(Lrx3;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lrx3;->b:Lb50;

    .line 100
    .line 101
    iget-object v1, p0, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    iget-object p0, p0, Lrx3;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lpy2;->a(Lb50;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
