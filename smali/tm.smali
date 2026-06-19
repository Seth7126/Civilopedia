.class final Ltm;
.super Lk02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltm;",
        "Lk02;",
        "Lum;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Lsq;

.field public final c:F

.field public final d:Lz43;


# direct methods
.method public constructor <init>(JLks1;Lz43;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lmz;->g:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ltm;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Ltm;->b:Lsq;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Ltm;->c:F

    .line 22
    .line 23
    iput-object p4, p0, Ltm;->d:Lz43;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ltm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Ltm;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Ltm;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lmz;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltm;->b:Lsq;

    .line 24
    .line 25
    iget-object v2, p1, Ltm;->b:Lsq;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ltm;->c:F

    .line 34
    .line 35
    iget v2, p1, Ltm;->c:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ltm;->d:Lz43;

    .line 42
    .line 43
    iget-object p1, p1, Ltm;->d:Lz43;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmz;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ltm;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lso3;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ltm;->b:Lsq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Ltm;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Las;->o(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ltm;->d:Lz43;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final i()Lg02;
    .locals 3

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ltm;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lum;->B:J

    .line 9
    .line 10
    iget-object v1, p0, Ltm;->b:Lsq;

    .line 11
    .line 12
    iput-object v1, v0, Lum;->C:Lsq;

    .line 13
    .line 14
    iget v1, p0, Ltm;->c:F

    .line 15
    .line 16
    iput v1, v0, Lum;->D:F

    .line 17
    .line 18
    iget-object p0, p0, Ltm;->d:Lz43;

    .line 19
    .line 20
    iput-object p0, v0, Lum;->E:Lz43;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lum;->F:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 2

    .line 1
    check-cast p1, Lum;

    .line 2
    .line 3
    iget-wide v0, p0, Ltm;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lum;->B:J

    .line 6
    .line 7
    iget-object v0, p0, Ltm;->b:Lsq;

    .line 8
    .line 9
    iput-object v0, p1, Lum;->C:Lsq;

    .line 10
    .line 11
    iget v0, p0, Ltm;->c:F

    .line 12
    .line 13
    iput v0, p1, Lum;->D:F

    .line 14
    .line 15
    iget-object v0, p1, Lum;->E:Lz43;

    .line 16
    .line 17
    iget-object p0, p0, Ltm;->d:Lz43;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lum;->E:Lz43;

    .line 26
    .line 27
    invoke-static {p1}, Lwv2;->j(Lk13;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lan3;->X(Lbm0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
