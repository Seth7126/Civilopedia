.class public abstract Lck3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck3;->a:Landroid/adservices/topics/TopicsManager;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lck3;Lm11;Lb70;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck3;",
            "Lm11;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbk3;

    .line 7
    .line 8
    iget v1, v0, Lbk3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbk3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbk3;-><init>(Lck3;Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbk3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbk3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lbk3;->q:Lck3;

    .line 35
    .line 36
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lck3;->a(Lm11;)Landroid/adservices/topics/GetTopicsRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Lbk3;->q:Lck3;

    .line 55
    .line 56
    iput v2, v0, Lbk3;->t:I

    .line 57
    .line 58
    new-instance p2, Lcu;

    .line 59
    .line 60
    invoke-static {v0}, Lhd0;->D(Lb70;)Lb70;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lcu;-><init>(ILb70;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcu;->u()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lck3;->a:Landroid/adservices/topics/TopicsManager;

    .line 71
    .line 72
    new-instance v1, Lqf;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ld70;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Ld70;-><init>(Lcu;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1, v2}, Lf31;->u(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lqf;Landroid/os/OutcomeReceiver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcu;->s()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Lq80;->n:Lq80;

    .line 90
    .line 91
    if-ne p2, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-static {p2}, Lf31;->f(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lck3;->b(Landroid/adservices/topics/GetTopicsResponse;)Ln11;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public a(Lm11;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La3;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La3;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Ln11;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La3;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La3;->h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyj3;

    .line 32
    .line 33
    invoke-static {v0}, La3;->c(Landroid/adservices/topics/Topic;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, La3;->v(Landroid/adservices/topics/Topic;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0}, La3;->a(Landroid/adservices/topics/Topic;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct/range {v1 .. v6}, Lyj3;-><init>(JJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ln11;

    .line 53
    .line 54
    sget-object v0, Lco0;->n:Lco0;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Ln11;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public c(Lm11;Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            "Lb70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lck3;->d(Lck3;Lm11;Lb70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
