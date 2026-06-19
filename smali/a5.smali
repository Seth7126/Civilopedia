.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Laq;
.implements Lc5;
.implements Lhf0;


# instance fields
.field public final synthetic n:Lb5;


# direct methods
.method public synthetic constructor <init>(Lb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5;->n:Lb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La5;->n:Lb5;

    .line 2
    .line 3
    iget-object p0, p0, Lb5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc5;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc5;->L(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lc90;)V
    .locals 1

    .line 1
    iget-object p0, p0, La5;->n:Lb5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laq;

    .line 7
    .line 8
    instance-of v0, v0, Lhj0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lb5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laq;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laq;->a(Lc90;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public b(Lbo2;)V
    .locals 8

    .line 1
    iget-object p0, p0, La5;->n:Lb5;

    .line 2
    .line 3
    sget-object v0, Lj31;->G:Lj31;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj31;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbo2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly4;

    .line 15
    .line 16
    new-instance v1, Liu3;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lq71;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v2, v4}, Lq71;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v5, "clx"

    .line 32
    .line 33
    check-cast p1, Lz4;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v3}, Lz4;->a(Ljava/lang/String;Lq71;)Lbn3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v5, "crash"

    .line 55
    .line 56
    invoke-virtual {p1, v5, v3}, Lz4;->a(Ljava/lang/String;Lq71;)Lbn3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 63
    .line 64
    invoke-static {v2, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string p1, "Registered Firebase Analytics listener."

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj31;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lhw1;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, v0, v4}, Lhw1;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgf;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lgf;-><init>(Liu3;)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lb5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lc90;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lhw1;->a(Lc90;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-object p1, v3, Lq71;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v3, Lq71;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lb5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lb5;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 125
    .line 126
    invoke-virtual {v0, p0, v6}, Lj31;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
