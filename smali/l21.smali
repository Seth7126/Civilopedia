.class public final Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg21;


# instance fields
.field public final b:Lju;

.field public final c:Liu;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liu;

    .line 7
    .line 8
    invoke-direct {v1}, Liu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll21;->b:Lju;

    .line 15
    .line 16
    iput-object v1, p0, Ll21;->c:Liu;

    .line 17
    .line 18
    invoke-static {}, Lk21;->b()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Ll21;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lk21;->y(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Ll21;->O(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Ll21;->i:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Ll21;->j:I

    .line 41
    .line 42
    iput v0, p0, Ll21;->k:F

    .line 43
    .line 44
    iput v0, p0, Ll21;->l:F

    .line 45
    .line 46
    sget-wide v2, Lmz;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Ll21;->n:J

    .line 49
    .line 50
    iput-wide v2, p0, Ll21;->o:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Ll21;->p:F

    .line 55
    .line 56
    iput v1, p0, Ll21;->t:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lk21;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll21;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll21;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E(Llg0;Lvl1;Le21;Lw4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll21;->c:Liu;

    .line 2
    .line 3
    iget-object v1, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lk21;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ll21;->b:Lju;

    .line 10
    .line 11
    iget-object v3, v2, Lju;->a:Le6;

    .line 12
    .line 13
    iget-object v4, v3, Le6;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Le6;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Liu;->o:Lgf;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgf;->B(Llg0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lgf;->C(Lvl1;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lgf;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Ll21;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lgf;->D(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lgf;->A(Lgu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lju;->a:Le6;

    .line 39
    .line 40
    iput-object v4, p1, Le6;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p0}, Lk21;->A(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p0}, Lk21;->A(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll21;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll21;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lk21;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll21;->o:J

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpb0;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lk21;->p(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ll21;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll21;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lk21;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll21;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk21;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Ll21;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Ll21;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Ll21;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll21;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ll21;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ll21;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Ll21;->r:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Ll21;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lk21;->l(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ll21;->s:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Ll21;->s:Z

    .line 37
    .line 38
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lk21;->r(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll21;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lk21;->k(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lk21;->n(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lk21;->q(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lk21;->s(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lk21;->q(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lk21;->n(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Ll21;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ll21;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ll21;->O(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ll21;->O(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ll21;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Ll21;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll21;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk21;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk21;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ll21;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ll21;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll21;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ll21;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll21;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lsi1;->J(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lk21;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll21;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lk21;->e(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgu;)V
    .locals 1

    .line 1
    sget-object v0, Lf6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Le6;

    .line 4
    .line 5
    iget-object p1, p1, Le6;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lk21;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Ll21;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lso;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll21;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ld6;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lk21;->h(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lqb0;->N(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ll21;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final l()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lk21;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lk21;->w(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lk21;->t(Landroid/graphics/RenderNode;F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lk21;->v(Landroid/graphics/RenderNode;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll21;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lk21;->u(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll21;->i:F

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk21;->f(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Ld6;->q(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lk21;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll21;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll21;->n:J

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpb0;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lk21;->g(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll21;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll21;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll21;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll21;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Ll21;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk21;->o(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Ll21;->p:F

    .line 2
    .line 3
    return p0
.end method
