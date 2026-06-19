.class public final Li54;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lof;
.implements Lv54;


# static fields
.field public static final q:[J


# instance fields
.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li54;->q:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Li54;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static l(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Li54;->q:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof;

    .line 4
    .line 5
    iget v1, p0, Li54;->o:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Li54;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lof;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li54;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Li54;->o:I

    .line 6
    .line 7
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lof;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lof;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lof;

    .line 4
    .line 5
    invoke-interface {p0}, Lof;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget v0, p0, Li54;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li54;->n:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lof;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lof;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof;

    .line 4
    .line 5
    iget v1, p0, Li54;->o:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Li54;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lof;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Li54;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Li54;->o:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Li54;->o:I

    .line 16
    .line 17
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lof;

    .line 20
    .line 21
    invoke-interface {p0}, Lof;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof;

    .line 4
    .line 5
    iget v1, p0, Li54;->o:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Li54;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lof;->g(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lbz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lof;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lof;->i(Lbz0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Lno;
    .locals 2

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li54;->n:I

    .line 7
    .line 8
    iput v1, v0, Lno;->a:I

    .line 9
    .line 10
    iget v1, p0, Li54;->o:I

    .line 11
    .line 12
    iput v1, v0, Lno;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lno;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public k(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li54;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    iget v3, v0, Li54;->n:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-interface {v1, v2, v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    aget-byte v3, v2, v6

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    move v7, v6

    .line 32
    :goto_0
    const/16 v8, 0x8

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    sget-object v11, Li54;->q:[J

    .line 41
    .line 42
    aget-wide v12, v11, v7

    .line 43
    .line 44
    int-to-long v14, v3

    .line 45
    and-long/2addr v12, v14

    .line 46
    cmp-long v7, v12, v9

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v8, v4

    .line 54
    :goto_1
    iput v8, v0, Li54;->o:I

    .line 55
    .line 56
    if-eq v8, v4, :cond_3

    .line 57
    .line 58
    iput v5, v0, Li54;->n:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 62
    .line 63
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-wide v9

    .line 67
    :cond_4
    :goto_2
    iget v3, v0, Li54;->o:I

    .line 68
    .line 69
    move/from16 v7, p4

    .line 70
    .line 71
    if-le v3, v7, :cond_5

    .line 72
    .line 73
    iput v6, v0, Li54;->n:I

    .line 74
    .line 75
    const-wide/16 v0, -0x2

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    if-eq v3, v5, :cond_6

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iput v6, v0, Li54;->n:I

    .line 85
    .line 86
    iget v0, v0, Li54;->o:I

    .line 87
    .line 88
    move/from16 v1, p3

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Li54;->l(IZ[B)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public zza()I
    .locals 0

    .line 1
    iget p0, p0, Li54;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget p0, p0, Li54;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public zzc()I
    .locals 2

    .line 1
    iget v0, p0, Li54;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Li54;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
