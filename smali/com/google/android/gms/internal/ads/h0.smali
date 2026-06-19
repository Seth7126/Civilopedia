.class public final Lcom/google/android/gms/internal/ads/h0;
.super Lcom/google/android/gms/internal/ads/zzian;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final t:[I


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/gms/internal/ads/zzian;

.field public final q:Lcom/google/android/gms/internal/ads/zzian;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/h0;->t:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzian;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->r:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 36
    .line 37
    return-void
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h0;->t:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le85;-><init>(Lcom/google/android/gms/internal/ads/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->r:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->j(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->j(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final k(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/h0;->r:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzian;->k(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzian;->k(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzian;->k(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzian;->k(I[BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zziaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzian;->l(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->l(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzian;)Z
    .locals 11

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnv2;-><init>(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnv2;->b()Lg75;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lnv2;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lnv2;-><init>(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lnv2;->b()Lg75;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lg75;->t(Lcom/google/android/gms/internal/ads/zzian;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lg75;->t(Lcom/google/android/gms/internal/ads/zzian;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lbr0;->j()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lnv2;->b()Lg75;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v4, v9

    .line 73
    :goto_2
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lnv2;->b()Lg75;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v5, v9

    .line 82
    goto :goto_0
.end method

.method public final p(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/h0;->r:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->p(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzian;->p(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->p(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h0;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzian;->b(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h0;->j(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzian;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/h0;->r:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 28
    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/h0;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzi()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    .line 13
    :goto_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/h0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Lg75;

    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_2
    if-eqz v4, :cond_7

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 53
    .line 54
    :goto_3
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/h0;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    check-cast v3, Lg75;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzi()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lp85;->a:Lv45;

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v1}, Lv45;->c([BII)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    move-object v1, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {}, Lbr0;->q()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    return v3
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziaq;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 17
    .line 18
    :goto_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/h0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/h0;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lg75;

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 58
    .line 59
    :goto_3
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/h0;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v3, Lg75;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzf()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lbr0;->q()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    new-instance p0, Ls75;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Ls75;->n:Ljava/util/Iterator;

    .line 103
    .line 104
    iput v2, p0, Ls75;->p:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget v1, p0, Ls75;->p:I

    .line 123
    .line 124
    add-int/2addr v1, v3

    .line 125
    iput v1, p0, Ls75;->p:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Ls75;->q:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ls75;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->zzc:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iput-object v0, p0, Ls75;->o:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iput v2, p0, Ls75;->r:I

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, p0, Ls75;->v:J

    .line 146
    .line 147
    :cond_8
    const/16 v0, 0x1000

    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zziai;
    .locals 1

    .line 1
    new-instance v0, Le85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le85;-><init>(Lcom/google/android/gms/internal/ads/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
