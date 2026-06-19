.class public final Lel2;
.super Ly01;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lsy1;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lel2;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ly01;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lt0;
    .locals 1

    .line 1
    iget v0, p0, Lel2;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lel2;->g()Lol2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lol2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lel2;->f()Lil2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lil2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lel2;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lel2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lel2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgs;->n:Lit1;

    .line 13
    .line 14
    iput-object v1, v0, Lel2;->r:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lel2;->g()Lol2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lel2;->i(Lol2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lel2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lel2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lhl2;->C:Lhl2;

    .line 31
    .line 32
    iput-object v1, v0, Lel2;->r:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lel2;->f()Lil2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lel2;->h(Lil2;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbz;Lmq0;)Ly01;
    .locals 2

    .line 1
    iget v0, p0, Lel2;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p2, Lol2;->u:Lve1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lol2;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lol2;-><init>(Lbz;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lel2;->i(Lol2;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->n:Lt0;

    .line 25
    .line 26
    check-cast p2, Lol2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object v1, p2

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lel2;->i(Lol2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1

    .line 37
    :pswitch_0
    :try_start_3
    sget-object v0, Lil2;->u:Lve1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lil2;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lil2;-><init>(Lbz;Lmq0;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lel2;->h(Lil2;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->n:Lt0;

    .line 55
    .line 56
    check-cast p2, Lil2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception p1

    .line 60
    move-object v1, p2

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lel2;->h(Lil2;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lf11;)Ly01;
    .locals 1

    .line 1
    iget v0, p0, Lel2;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lol2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lel2;->i(Lol2;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lil2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lel2;->h(Lil2;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lil2;
    .locals 4

    .line 1
    new-instance v0, Lil2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lil2;-><init>(Lel2;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lel2;->p:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lel2;->q:I

    .line 16
    .line 17
    iput v2, v0, Lil2;->p:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lel2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhl2;

    .line 28
    .line 29
    iput-object p0, v0, Lil2;->q:Lhl2;

    .line 30
    .line 31
    iput v3, v0, Lil2;->o:I

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Lol2;
    .locals 4

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lol2;-><init>(Lel2;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lel2;->p:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lel2;->q:I

    .line 16
    .line 17
    iput v2, v0, Lol2;->p:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lel2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lit1;

    .line 28
    .line 29
    iput-object p0, v0, Lol2;->q:Lit1;

    .line 30
    .line 31
    iput v3, v0, Lol2;->o:I

    .line 32
    .line 33
    return-object v0
.end method

.method public h(Lil2;)V
    .locals 4

    .line 1
    sget-object v0, Lil2;->t:Lil2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lil2;->o:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lil2;->p:I

    .line 14
    .line 15
    iget v3, p0, Lel2;->p:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lel2;->p:I

    .line 19
    .line 20
    iput v1, p0, Lel2;->q:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lil2;->q:Lhl2;

    .line 27
    .line 28
    iget v2, p0, Lel2;->p:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lel2;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lhl2;

    .line 36
    .line 37
    sget-object v3, Lhl2;->C:Lhl2;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lhl2;->j(Lhl2;)Lfl2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lfl2;->h(Lhl2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lfl2;->f()Lhl2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lel2;->r:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v0, p0, Lel2;->r:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lel2;->p:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    iput v0, p0, Lel2;->p:I

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ly01;->n:Lgs;

    .line 63
    .line 64
    iget-object p1, p1, Lil2;->n:Lgs;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lgs;->c(Lgs;)Lgs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ly01;->n:Lgs;

    .line 71
    .line 72
    return-void
.end method

.method public i(Lol2;)V
    .locals 4

    .line 1
    sget-object v0, Lol2;->t:Lol2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lol2;->o:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lol2;->p:I

    .line 14
    .line 15
    iget v3, p0, Lel2;->p:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lel2;->p:I

    .line 19
    .line 20
    iput v1, p0, Lel2;->q:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lol2;->q:Lit1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lel2;->p:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, p0, Lel2;->p:I

    .line 35
    .line 36
    iput-object v0, p0, Lel2;->r:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ly01;->n:Lgs;

    .line 39
    .line 40
    iget-object p1, p1, Lol2;->n:Lgs;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgs;->c(Lgs;)Lgs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly01;->n:Lgs;

    .line 47
    .line 48
    return-void
.end method
