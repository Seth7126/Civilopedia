.class public Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lh62;
.implements Lhp2;
.implements Lwq0;
.implements Lkt3;
.implements Lw42;
.implements Lt92;
.implements Lok2;
.implements Ll93;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly50;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/io/FileOutputStream;Lc70;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ll12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll12;

    .line 7
    .line 8
    iget v1, v0, Ll12;->t:I

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
    iput v1, v0, Ll12;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll12;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lc70;-><init>(Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll12;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll12;->t:I

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
    iget-wide v3, v0, Ll12;->r:J

    .line 35
    .line 36
    iget-object p0, v0, Ll12;->q:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0xa

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v0

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-wide v8, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v5, "Resource deadlock would occur"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v5, v6}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    iput-object p0, p1, Ll12;->q:Ljava/io/FileOutputStream;

    .line 100
    .line 101
    iput-wide v3, p1, Ll12;->r:J

    .line 102
    .line 103
    iput v2, p1, Ll12;->t:I

    .line 104
    .line 105
    invoke-static {v3, v4, p1}, Lbx1;->q(JLc70;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lq80;->n:Lq80;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 116
    .line 117
    mul-long/2addr v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-wide v8, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v0
.end method

.method public static final l(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static final m(Lz50;)V
    .locals 8

    .line 1
    sget-object v0, Lpp2;->z:Lea3;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lpp2;->z:Lea3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lea3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsd2;

    .line 10
    .line 11
    iget-object v2, v1, Lsd2;->p:Lid2;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lid2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lws1;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, Lws1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lws1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, Lid2;->n:Lvl3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lvl3;->v(IILjava/lang/Object;)Lvl3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, Lid2;->p:Lid2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lid2;

    .line 51
    .line 52
    iget v2, v2, Lid2;->o:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lid2;-><init>(Lvl3;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lnr;->L:Lnr;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lws1;

    .line 72
    .line 73
    new-instance v7, Lws1;

    .line 74
    .line 75
    iget-object v6, v6, Lws1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, Lws1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, Lid2;->a(Ljava/lang/Object;Lws1;)Lid2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Lws1;

    .line 94
    .line 95
    new-instance v7, Lws1;

    .line 96
    .line 97
    iget-object v6, v6, Lws1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, Lws1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, Lid2;->a(Ljava/lang/Object;Lws1;)Lid2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, Lsd2;->n:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, Lsd2;->o:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, Lsd2;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, Lsd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lid2;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lea3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
.end method


# virtual methods
.method public M()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly50;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;)Lht3;
    .locals 0

    .line 1
    iget p0, p0, Ly50;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Lnt1;

    .line 15
    .line 16
    invoke-direct {p0}, Lnt1;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg02;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public d(Ljava/lang/Class;Lv12;)Lht3;
    .locals 0

    .line 1
    iget p2, p0, Ly50;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly50;->a(Ljava/lang/Class;)Lht3;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Ly50;->a(Ljava/lang/Class;)Lht3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ltf1;Lv12;)Lht3;
    .locals 1

    .line 1
    iget v0, p0, Ly50;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lmx2;

    .line 10
    .line 11
    invoke-direct {p0}, Lmx2;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Ly50;->d(Ljava/lang/Class;Lv12;)Lht3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(Llm1;JLw31;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Llm1;->T:Lxk;

    .line 2
    .line 3
    iget-object p1, p0, Lxk;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ly42;

    .line 6
    .line 7
    sget-object p5, Ly42;->Z:Lgu2;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ly42;->E0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lxk;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ly42;

    .line 17
    .line 18
    sget-object v1, Ly42;->d0:Ly50;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Ly42;->M0(Lw42;JLw31;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lww2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lww2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getType()Lgl1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_5

    .line 16
    .line 17
    aget-object v6, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 32
    .line 33
    add-int v10, v3, v9

    .line 34
    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    if-ge v10, v9, :cond_2

    .line 41
    .line 42
    add-int v11, v8, v10

    .line 43
    .line 44
    aget-object v11, p1, v11

    .line 45
    .line 46
    add-int v12, v3, v10

    .line 47
    .line 48
    aget-object v12, p1, v12

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-ge v5, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object p1
.end method

.method public i(Llm1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llm1;->x()Li13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Li13;->q:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lss0;Lc70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj81;

    .line 7
    .line 8
    iget v1, v0, Lj81;->t:I

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
    iput v1, v0, Lj81;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj81;-><init>(Ly50;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lj81;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lj81;->t:I

    .line 28
    .line 29
    const-string v1, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    sget-object v5, Lq80;->n:Lq80;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lj81;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lj81;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lss0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    move-object p0, p1

    .line 75
    check-cast p0, Lrs0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lrs0;->f()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lj81;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lj81;->t:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkr2;->c(Lcom/google/android/gms/tasks/Task;Lj81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne p1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_1
    :try_start_4
    check-cast p0, Lgl;

    .line 99
    .line 100
    iget-object p0, p0, Lgl;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v6

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_2
    const-string p2, "Error getting authentication token."

    .line 111
    .line 112
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v4

    .line 117
    :goto_3
    :try_start_5
    check-cast p0, Lrs0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lrs0;->d()Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lj81;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, Lj81;->t:I

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkr2;->c(Lcom/google/android/gms/tasks/Task;Lj81;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_5

    .line 135
    .line 136
    :goto_4
    return-object v5

    .line 137
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    move-object v4, p0

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 145
    .line 146
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_7
    new-instance p0, Lk81;

    .line 150
    .line 151
    invoke-direct {p0, v4, p1}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lth2;II)V
    .locals 0

    .line 1
    return-void
.end method
