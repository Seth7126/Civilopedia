.class public final Lqp1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lq4;

.field public final d:Lvl1;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lqo1;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lq4;Lvl1;IIIJLjava/lang/Object;Ljava/lang/Object;Lqo1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqp1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqp1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqp1;->c:Lq4;

    .line 9
    .line 10
    iput-object p4, p0, Lqp1;->d:Lvl1;

    .line 11
    .line 12
    iput p7, p0, Lqp1;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Lqp1;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lqp1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Lqp1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p12, p0, Lqp1;->i:Lqo1;

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Lqp1;->o:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_0
    if-ge p4, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Lce2;

    .line 41
    .line 42
    iget p8, p7, Lce2;->o:I

    .line 43
    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Lce2;->n:I

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lqp1;->k:I

    .line 55
    .line 56
    iget p1, p0, Lqp1;->e:I

    .line 57
    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, p5

    .line 63
    :goto_1
    iput p3, p0, Lqp1;->l:I

    .line 64
    .line 65
    iput p6, p0, Lqp1;->m:I

    .line 66
    .line 67
    iget-object p1, p0, Lqp1;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Lqp1;->p:[I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lqp1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lqp1;->j:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Lqp1;->p:[I

    .line 24
    .line 25
    aget v2, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final b(Lbe2;)V
    .locals 9

    .line 1
    sget-object v0, Lda2;->w:Lda2;

    .line 2
    .line 3
    iget v1, p0, Lqp1;->o:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, Lh71;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lqp1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lce2;

    .line 29
    .line 30
    iget v5, v4, Lce2;->o:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lqp1;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lqp1;->i:Lqo1;

    .line 37
    .line 38
    iget-object v7, v7, Lqo1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ls22;

    .line 41
    .line 42
    iget-object v8, p0, Lqp1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lob1;->C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v7, p0, Lqp1;->f:J

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Lr81;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget v7, Lde2;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4}, Lbe2;->a(Lbe2;Lce2;)V

    .line 63
    .line 64
    .line 65
    iget-wide v7, v4, Lce2;->r:J

    .line 66
    .line 67
    invoke-static {v5, v6, v7, v8}, Lr81;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v4, v5, v6, v7, v0}, Lce2;->V(JFLxy0;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lqp1;->j:I

    .line 2
    .line 3
    iput p3, p0, Lqp1;->o:I

    .line 4
    .line 5
    iget-object p3, p0, Lqp1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lce2;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lqp1;->c:Lq4;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lce2;->n:I

    .line 27
    .line 28
    iget-object v6, p0, Lqp1;->d:Lvl1;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Lq4;->a(IILvl1;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lqp1;->p:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lce2;->o:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lyf;->l()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
