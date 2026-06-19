.class public final Lh11;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqg1;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh11;->n:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11;->p:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lh11;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh11;->n:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lh11;->q:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lh11;->o:I

    return-void
.end method

.method public constructor <init>(Ln22;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh11;->n:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lh11;->q:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lh11;->o:I

    .line 37
    new-instance v0, Lm22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lm22;-><init>(Ln22;Lh11;Lb70;)V

    invoke-static {v0}, Lgq2;->i(Lbz0;)Lf23;

    move-result-object p1

    iput-object p1, p0, Lh11;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh11;->n:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object p1, p1, Lpg;->b:Ljava/lang/Object;

    check-cast p1, Le23;

    .line 27
    invoke-interface {p1}, Le23;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh11;->q:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lh11;->o:I

    return-void
.end method

.method public constructor <init>(Lv22;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh11;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh11;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lh11;->o:I

    .line 11
    .line 12
    new-instance v0, Lu22;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lu22;-><init>(Lv22;Lh11;Lb70;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgq2;->i(Lbz0;)Lf23;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh11;->p:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lh11;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lh11;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljg0;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Ljg0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmy0;

    .line 13
    .line 14
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Ljg0;->c:Ljz0;

    .line 20
    .line 21
    check-cast v0, Lxy0;

    .line 22
    .line 23
    iget-object v1, p0, Lh11;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lh11;->p:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lh11;->o:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh11;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkd0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Lts;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lh11;->o:I

    .line 27
    .line 28
    iput-object v0, p0, Lh11;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lh11;->o:I

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lh11;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh11;->o:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh11;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lh11;->o:I

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lh11;->o:I

    .line 23
    .line 24
    iget-object p0, p0, Lh11;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    return v1

    .line 36
    :pswitch_1
    iget-object p0, p0, Lh11;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lf23;

    .line 39
    .line 40
    invoke-virtual {p0}, Lf23;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lh11;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lf23;

    .line 48
    .line 49
    invoke-virtual {p0}, Lf23;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    iget v0, p0, Lh11;->o:I

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lh11;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p0, p0, Lh11;->o:I

    .line 62
    .line 63
    if-ne p0, v2, :cond_4

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_4
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh11;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lh11;->o:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh11;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lh11;->o:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lh11;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lh11;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lh11;->o:I

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lbr0;->q()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lh11;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lh11;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, p0, Lh11;->o:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lh11;->o:I

    .line 44
    .line 45
    iget-object v0, p0, Lh11;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lws1;

    .line 56
    .line 57
    iget-object v0, v0, Lws1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lh11;->p:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Hash code of an element ("

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ") has changed after it was added to the persistent set."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-static {}, Lbr0;->q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_1
    iget-object p0, p0, Lh11;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lf23;

    .line 94
    .line 95
    invoke-virtual {p0}, Lf23;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    iget-object p0, p0, Lh11;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lf23;

    .line 103
    .line 104
    invoke-virtual {p0}, Lf23;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    iget v0, p0, Lh11;->o:I

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lh11;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v0, p0, Lh11;->o:I

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lh11;->p:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lh11;->o:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Lbr0;->q()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lh11;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lh11;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget v0, p0, Lh11;->o:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lv22;

    .line 28
    .line 29
    iget-object v1, v1, Lv22;->o:Lt22;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lt22;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lh11;->o:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget v0, p0, Lh11;->o:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Ln22;

    .line 42
    .line 43
    iget-object v1, v1, Ln22;->o:Ll22;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ll22;->h(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lh11;->o:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
