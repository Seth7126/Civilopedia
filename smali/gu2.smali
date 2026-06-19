.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llg0;


# instance fields
.field public A:Lvl1;

.field public B:I

.field public C:Lca1;

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:J

.field public w:Lz43;

.field public x:Z

.field public y:J

.field public z:Llg0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lgu2;->o:F

    .line 7
    .line 8
    iput v0, p0, Lgu2;->p:F

    .line 9
    .line 10
    iput v0, p0, Lgu2;->q:F

    .line 11
    .line 12
    sget-wide v0, Li21;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lgu2;->s:J

    .line 15
    .line 16
    iput-wide v0, p0, Lgu2;->t:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lgu2;->u:F

    .line 21
    .line 22
    sget-wide v0, Lkk3;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lgu2;->v:J

    .line 25
    .line 26
    sget-object v0, Lcc0;->f:Le41;

    .line 27
    .line 28
    iput-object v0, p0, Lgu2;->w:Lz43;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lgu2;->y:J

    .line 36
    .line 37
    invoke-static {}, Lcq4;->c()Log0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgu2;->z:Llg0;

    .line 42
    .line 43
    sget-object v0, Lvl1;->n:Lvl1;

    .line 44
    .line 45
    iput-object v0, p0, Lgu2;->A:Lvl1;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lgu2;->B:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final E(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu2;->K(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Las;->f(FLlg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 3
    .line 4
    invoke-interface {p0}, Llg0;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final K(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 2
    .line 3
    invoke-interface {p0}, Llg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 2
    .line 3
    invoke-interface {p0}, Llg0;->M()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 2
    .line 3
    invoke-interface {p0}, Llg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final synthetic Y(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Las;->a(FLlg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgu2;->e(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgu2;->g(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgu2;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lgu2;->i(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, Li21;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lgu2;->d(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lgu2;->k(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lgu2;->u:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lgu2;->n:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    iput v0, p0, Lgu2;->n:I

    .line 38
    .line 39
    iput v1, p0, Lgu2;->u:F

    .line 40
    .line 41
    :goto_0
    sget-wide v0, Lkk3;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lgu2;->l(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcc0;->f:Le41;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lgu2;->j(Lz43;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lgu2;->x:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lgu2;->n:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    iput v0, p0, Lgu2;->n:I

    .line 61
    .line 62
    iput-boolean v1, p0, Lgu2;->x:Z

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lgu2;->B:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v0, p0, Lgu2;->n:I

    .line 71
    .line 72
    const/high16 v3, 0x80000

    .line 73
    .line 74
    or-int/2addr v0, v3

    .line 75
    iput v0, p0, Lgu2;->n:I

    .line 76
    .line 77
    iput v2, p0, Lgu2;->B:I

    .line 78
    .line 79
    :goto_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v2, p0, Lgu2;->y:J

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lgu2;->C:Lca1;

    .line 88
    .line 89
    iput v1, p0, Lgu2;->n:I

    .line 90
    .line 91
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 2
    .line 3
    invoke-interface {p0}, Llg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgu2;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgu2;->n:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lgu2;->n:I

    .line 13
    .line 14
    iput p1, p0, Lgu2;->q:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->e(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu2;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lmz;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgu2;->n:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lgu2;->n:I

    .line 14
    .line 15
    iput-wide p1, p0, Lgu2;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgu2;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgu2;->n:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lgu2;->n:I

    .line 13
    .line 14
    iput p1, p0, Lgu2;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->d(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgu2;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgu2;->n:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lgu2;->n:I

    .line 13
    .line 14
    iput p1, p0, Lgu2;->p:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgu2;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgu2;->n:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lgu2;->n:I

    .line 13
    .line 14
    iput p1, p0, Lgu2;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lz43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu2;->w:Lz43;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgu2;->n:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lgu2;->n:I

    .line 14
    .line 15
    iput-object p1, p0, Lgu2;->w:Lz43;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu2;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lmz;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgu2;->n:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lgu2;->n:I

    .line 14
    .line 15
    iput-wide p1, p0, Lgu2;->t:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lgu2;->v:J

    .line 2
    .line 3
    sget v2, Lkk3;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lgu2;->n:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lgu2;->n:I

    .line 15
    .line 16
    iput-wide p1, p0, Lgu2;->v:J

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->c(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->b(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
