.class public final Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lbz1;

.field public static final e:Lbz1;


# instance fields
.field public a:Luh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lyk1;->r:Lyk1;

    .line 2
    .line 3
    invoke-static {v0}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lii0;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lyk1;

    .line 11
    .line 12
    sget-object v2, Lyk1;->s:Lyk1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lyk1;->v:Lyk1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lmg;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lii0;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lbz1;

    .line 29
    .line 30
    filled-new-array {v4, v4, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, v3}, Lbz1;-><init>([IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbz1;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    filled-new-array {v4, v4, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, v3}, Lbz1;-><init>([IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lii0;->d:Lbz1;

    .line 49
    .line 50
    new-instance v0, Lbz1;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    filled-new-array {v4, v4, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v3}, Lbz1;-><init>([IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lii0;->e:Lbz1;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lfa2;Lmr2;)Lpi0;
    .locals 13

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lmr2;->b:Lzk1;

    .line 7
    .line 8
    iget-object v6, v0, Lzk1;->b:Lbz1;

    .line 9
    .line 10
    iget-object v2, v0, Lzk1;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lzk1;->d:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lzk1;->a:Lyk1;

    .line 20
    .line 21
    sget-object v5, Lii0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v0, Lzk1;->e:[Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lhf1;->h([Ljava/lang/String;[Ljava/lang/String;)Llb2;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p2}, Lmr2;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Luh0;->c:Lnr;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lii0;->e()Lbz1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v1}, Lbz1;->b(Lbz1;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_2
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_3
    return-object v3

    .line 84
    :cond_4
    iget-object v1, v0, Llb2;->n:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lme1;

    .line 88
    .line 89
    iget-object v0, v0, Llb2;->o:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lhm2;

    .line 93
    .line 94
    new-instance v7, Lne1;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lii0;->d(Lmr2;)Lb61;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lii0;->f(Lmr2;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {p0, p2}, Lii0;->b(Lmr2;)Lfi0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v8, p2

    .line 108
    move-object v9, v4

    .line 109
    move-object v10, v5

    .line 110
    invoke-direct/range {v7 .. v12}, Lne1;-><init>(Lmr2;Lhm2;Lme1;ZLfi0;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lpi0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "scope for "

    .line 122
    .line 123
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " in "

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lcm;->s:Lcm;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    invoke-direct/range {v2 .. v10}, Lpi0;-><init>(Lfa2;Lhm2;Ln32;Lpo;Lne1;Luh0;Ljava/lang/String;Lmy0;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    throw v0
.end method

.method public final b(Lmr2;)Lfi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luh0;->c:Lnr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lmr2;->b:Lzk1;

    .line 11
    .line 12
    iget p0, p0, Lzk1;->g:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lfi0;->o:Lfi0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lfi0;->n:Lfi0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Luh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0;->a:Luh0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

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

.method public final d(Lmr2;)Lb61;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luh0;->c:Lnr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lmr2;->b:Lzk1;

    .line 11
    .line 12
    iget-object v2, v0, Lzk1;->b:Lbz1;

    .line 13
    .line 14
    iget-object v0, v0, Lzk1;->b:Lbz1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lii0;->e()Lbz1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbz1;->b(Lbz1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lb61;

    .line 29
    .line 30
    sget-object v3, Lbz1;->g:Lbz1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lii0;->e()Lbz1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lii0;->e()Lbz1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean v0, v2, Lbz1;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lbz1;->h:Lbz1;

    .line 50
    .line 51
    :goto_0
    iget v5, v0, Lpo;->b:I

    .line 52
    .line 53
    iget v6, p0, Lpo;->b:I

    .line 54
    .line 55
    if-le v5, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v5, v0, Lpo;->c:I

    .line 62
    .line 63
    iget v6, p0, Lpo;->c:I

    .line 64
    .line 65
    if-le v5, v6, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move-object v5, p0

    .line 70
    :goto_3
    invoke-virtual {p1}, Lmr2;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct/range {v1 .. v6}, Lb61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lbz1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final e()Lbz1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luh0;->c:Lnr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbz1;->g:Lbz1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lmr2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luh0;->c:Lnr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Luh0;->c:Lnr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lmr2;->b:Lzk1;

    .line 20
    .line 21
    iget p1, p0, Lzk1;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lzk1;->b:Lbz1;

    .line 28
    .line 29
    sget-object p1, Lii0;->d:Lbz1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g(Lmr2;)Lmx;
    .locals 7

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lmr2;->b:Lzk1;

    .line 4
    .line 5
    iget-object v2, v1, Lzk1;->b:Lbz1;

    .line 6
    .line 7
    iget-object v3, v1, Lzk1;->c:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lzk1;->d:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v5, v1, Lzk1;->a:Lyk1;

    .line 17
    .line 18
    sget-object v6, Lii0;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object v1, v1, Lzk1;->e:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Lhf1;->f([Ljava/lang/String;[Ljava/lang/String;)Llb2;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmr2;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lii0;->c()Luh0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Luh0;->c:Lnr;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lii0;->e()Lbz1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lbz1;->b(Lbz1;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :goto_2
    if-nez v0, :cond_4

    .line 79
    .line 80
    :goto_3
    return-object v4

    .line 81
    :cond_4
    iget-object v1, v0, Llb2;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lme1;

    .line 84
    .line 85
    iget-object v0, v0, Llb2;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lnl2;

    .line 88
    .line 89
    new-instance v3, Ldl1;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lii0;->d(Lmr2;)Lb61;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lzh2;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lii0;->f(Lmr2;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Lzh2;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lii0;->b(Lmr2;)Lfi0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v3, p1, v4, p0}, Ldl1;-><init>(Lmr2;Lzh2;Lfi0;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lmx;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0, v2, v3}, Lmx;-><init>(Ln32;Lnl2;Lpo;Lt83;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    throw v0
.end method
