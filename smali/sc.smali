.class public final Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lbm3;

.field public final b:Ljava/lang/Object;

.field public final c:Lzc;

.field public final d:Ly22;

.field public final e:Ly22;

.field public final f:Lj32;

.field public final g:Li93;

.field public final h:Led;

.field public final i:Led;

.field public final j:Led;

.field public final k:Led;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbm3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsc;->a:Lbm3;

    .line 5
    .line 6
    iput-object p3, p0, Lsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lzc;-><init>(Lbm3;Ljava/lang/Object;Led;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc;->c:Lzc;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lsc;->d:Ly22;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsc;->e:Ly22;

    .line 31
    .line 32
    new-instance p1, Lj32;

    .line 33
    .line 34
    invoke-direct {p1}, Lj32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsc;->f:Lj32;

    .line 38
    .line 39
    new-instance p1, Li93;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Li93;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsc;->g:Li93;

    .line 45
    .line 46
    iget-object p1, v0, Lzc;->p:Led;

    .line 47
    .line 48
    instance-of p2, p1, Lad;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lhd0;->e:Lad;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lbd;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lhd0;->f:Lbd;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lcd;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lhd0;->g:Lcd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lhd0;->h:Ldd;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Lsc;->h:Led;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lhd0;->a:Lad;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lbd;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lhd0;->b:Lbd;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lcd;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lhd0;->c:Lcd;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lhd0;->d:Ldd;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lsc;->i:Led;

    .line 95
    .line 96
    iput-object p3, p0, Lsc;->j:Led;

    .line 97
    .line 98
    iput-object p1, p0, Lsc;->k:Led;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbm3;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsc;-><init>(Ljava/lang/Object;Lbm3;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lsc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsc;->a:Lbm3;

    .line 2
    .line 3
    iget-object v1, p0, Lsc;->k:Led;

    .line 4
    .line 5
    iget-object v2, p0, Lsc;->j:Led;

    .line 6
    .line 7
    iget-object v3, p0, Lsc;->h:Led;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lsc;->i:Led;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lbm3;->a:Lxy0;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Led;

    .line 31
    .line 32
    invoke-virtual {p0}, Led;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Led;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Led;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Led;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Led;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Led;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Led;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Led;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lbx1;->m(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Led;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lbm3;->b:Lxy0;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lsc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc;->c:Lzc;

    .line 2
    .line 3
    iget-object v1, v0, Lzc;->p:Led;

    .line 4
    .line 5
    invoke-virtual {v1}, Led;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lzc;->q:J

    .line 11
    .line 12
    iget-object p0, p0, Lsc;->d:Ly22;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p0, Lj83;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lsc;Ljava/lang/Object;Lyc;Lxy0;Lfd3;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lsc;->g:Li93;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lsc;->a:Lbm3;

    .line 9
    .line 10
    iget-object p2, p2, Lbm3;->b:Lxy0;

    .line 11
    .line 12
    iget-object v0, p0, Lsc;->c:Lzc;

    .line 13
    .line 14
    iget-object v0, v0, Lzc;->p:Led;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lsc;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lsc;->a:Lbm3;

    .line 31
    .line 32
    new-instance v0, Lre3;

    .line 33
    .line 34
    iget-object p3, v2, Lbm3;->a:Lxy0;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Led;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lre3;-><init>(Lyc;Lbm3;Ljava/lang/Object;Ljava/lang/Object;Led;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsc;->c:Lzc;

    .line 48
    .line 49
    iget-wide v6, p1, Lzc;->q:J

    .line 50
    .line 51
    iget-object p1, p0, Lsc;->f:Lj32;

    .line 52
    .line 53
    new-instance v2, Lqc;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lqc;-><init>(Lsc;Ljava/lang/Object;Lre3;JLxy0;Lb70;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lj32;->a(Lj32;Lxy0;Lb70;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc;->c:Lzc;

    .line 2
    .line 3
    iget-object p0, p0, Lzc;->o:Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lb70;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lrc;-><init>(Lsc;Ljava/lang/Object;Lb70;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsc;->f:Lj32;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lj32;->a(Lj32;Lxy0;Lb70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lq80;->n:Lq80;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 19
    .line 20
    return-object p0
.end method
