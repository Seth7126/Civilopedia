.class public Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgn3;
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzagk;[B[Lcom/google/android/gms/internal/ads/zzagl;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lho1;->n:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lho1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lho1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lho1;->s:Ljava/lang/Object;

    iput p5, p0, Lho1;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lho1;->n:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lho1;->s:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    iput-object p1, p0, Lho1;->p:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 80
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lho1;->q:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 81
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lho1;->r:Ljava/lang/Object;

    iput p2, p0, Lho1;->o:I

    return-void
.end method

.method public constructor <init>(Lhk3;Lmd0;Ldc1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lho1;->n:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lho1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lho1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput p4, p0, Lho1;->o:I

    .line 18
    .line 19
    invoke-interface {p3}, Ldc1;->getTypeParameters()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    add-int/lit8 p3, v0, 0x1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move v0, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p2, p0, Lho1;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lho1;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhk3;

    .line 58
    .line 59
    iget-object p1, p1, Lhk3;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ltb1;

    .line 62
    .line 63
    iget-object p1, p1, Ltb1;->a:Lmu1;

    .line 64
    .line 65
    new-instance p2, Lg;

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    invoke-direct {p2, p3, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lmu1;->c(Lxy0;)Lku1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lho1;->s:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lho1;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Le9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Le9;-><init>(IC)V

    const/16 v1, 0x8

    .line 86
    new-array v3, v1, [Ljava/lang/Object;

    iput-object v3, v0, Le9;->p:Ljava/lang/Object;

    .line 87
    new-array v3, v1, [I

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v1, :cond_0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Le9;->q:Ljava/lang/Object;

    .line 88
    iput v4, v0, Le9;->o:I

    .line 89
    iput-object v0, p0, Lho1;->p:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lho1;->r:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lho1;->s:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lho1;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lho1;->o:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lho1;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lho1;->o:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lho1;->o:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lho1;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lho1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lho1;->m(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lho1;->m(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lho1;->m(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lho1;->m(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lho1;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lho1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lho1;->o:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lho1;->o:I

    .line 64
    .line 65
    return v2
.end method

.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lho1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lho1;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lho1;->o:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public d(Lhr2;)Ldn3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lku1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgo1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lho1;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhk3;

    .line 20
    .line 21
    iget-object p0, p0, Lhk3;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgn3;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lgn3;->d(Lhr2;)Ldn3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lho1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lho1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lho1;->f(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lho1;->o:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lza3;->B(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_a

    .line 37
    .line 38
    iget v3, p0, Lho1;->o:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v5, v12, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Lho1;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1, v10}, Lho1;->a(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, Lrv;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lho1;->n(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v4}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lho1;->n(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v4}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :goto_6
    add-int/2addr v10, v8

    .line 183
    iput v10, p0, Lho1;->o:I

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 191
    .line 192
    iput v0, p0, Lho1;->o:I

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {p0}, Lho1;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8, v7}, Lho1;->l(BZ)V

    .line 203
    .line 204
    .line 205
    throw v6
.end method

.method public f(C)V
    .locals 6

    .line 1
    iget v0, p0, Lho1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lho1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lho1;->o:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lho1;->q(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lho1;->o:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lho1;->q(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lho1;->q(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public g()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lho1;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lho1;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lho1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    if-eq v12, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    :goto_2
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    if-eq v12, v1, :cond_7

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_a

    .line 173
    .line 174
    if-ne v12, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Ln7;->i(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_d

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_d

    .line 205
    .line 206
    const-wide/16 v22, 0xa

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    mul-long v9, v9, v22

    .line 211
    .line 212
    int-to-long v5, v6

    .line 213
    add-long/2addr v9, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    mul-long v17, v17, v22

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    sub-long v17, v17, v5

    .line 219
    .line 220
    cmp-long v5, v17, v20

    .line 221
    .line 222
    if-gtz v5, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    const/4 v6, 0x6

    .line 226
    invoke-static {v0, v15, v7, v6}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    throw v19

    .line 230
    :cond_d
    const/4 v6, 0x6

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Unexpected symbol \'"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\' in numeric literal"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1, v7, v6}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    throw v19

    .line 254
    :cond_e
    if-eq v12, v1, :cond_f

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    move v5, v7

    .line 259
    :goto_3
    if-eq v1, v12, :cond_10

    .line 260
    .line 261
    if-eqz v14, :cond_11

    .line 262
    .line 263
    add-int/lit8 v6, v12, -0x1

    .line 264
    .line 265
    if-eq v1, v6, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v5, 0x6

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_11
    :goto_4
    if-eqz v3, :cond_14

    .line 272
    .line 273
    if-eqz v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x22

    .line 280
    .line 281
    if-ne v1, v2, :cond_12

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v0, v1, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    throw v19

    .line 293
    :cond_13
    const/4 v5, 0x6

    .line 294
    invoke-static {v0, v4, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    throw v19

    .line 298
    :cond_14
    :goto_5
    iput v12, v0, Lho1;->o:I

    .line 299
    .line 300
    move-wide/from16 v1, v17

    .line 301
    .line 302
    if-eqz v13, :cond_19

    .line 303
    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    long-to-double v5, v9

    .line 310
    neg-double v5, v5

    .line 311
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    if-ne v11, v5, :cond_18

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    :goto_6
    mul-double/2addr v1, v3

    .line 325
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 326
    .line 327
    cmpl-double v3, v1, v3

    .line 328
    .line 329
    if-gtz v3, :cond_17

    .line 330
    .line 331
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 332
    .line 333
    cmpg-double v3, v1, v3

    .line 334
    .line 335
    if-ltz v3, :cond_17

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    cmpg-double v3, v3, v1

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    double-to-long v10, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Can\'t convert "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " to Long"

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-static {v0, v1, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    throw v19

    .line 371
    :cond_17
    const/4 v5, 0x6

    .line 372
    invoke-static {v0, v15, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    throw v19

    .line 376
    :cond_18
    invoke-static {}, Lbr0;->n()V

    .line 377
    .line 378
    .line 379
    return-wide v20

    .line 380
    :cond_19
    move-wide v10, v1

    .line 381
    :goto_7
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    return-wide v10

    .line 384
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 385
    .line 386
    cmp-long v1, v10, v1

    .line 387
    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    neg-long v0, v10

    .line 391
    return-wide v0

    .line 392
    :cond_1b
    const/4 v5, 0x6

    .line 393
    invoke-static {v0, v15, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    throw v19

    .line 397
    :goto_8
    const-string v1, "Expected numeric literal"

    .line 398
    .line 399
    invoke-static {v0, v1, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    throw v19

    .line 403
    :cond_1c
    move-object/from16 v19, v5

    .line 404
    .line 405
    move v5, v6

    .line 406
    invoke-static {v0, v4, v7, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    throw v19
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lho1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lho1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lho1;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lho1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lho1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lho1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lho1;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lho1;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ln7;->i(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lho1;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ln7;->i(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lho1;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lho1;->n(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lho1;->o:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lho1;->o:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lho1;->o:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " at path: "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lho1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Le9;

    .line 35
    .line 36
    invoke-virtual {p2}, Le9;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lho1;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Ldw4;->j(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public l(BZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lho1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ln7;->Q(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lho1;->o:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 36
    .line 37
    :goto_2
    const-string v1, ", but had \'"

    .line 38
    .line 39
    const-string v2, "\' instead"

    .line 40
    .line 41
    const-string v3, "Expected "

    .line 42
    .line 43
    invoke-static {v3, p1, v1, v0, v2}, Lfd2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p0, p1, p2, v0}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public m(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lho1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public o()I
    .locals 4

    .line 1
    iget v0, p0, Lho1;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lho1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lho1;->o:I

    .line 41
    .line 42
    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lho1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lho1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lho1;->o:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lho1;->o:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public q(C)V
    .locals 4

    .line 1
    iget v0, p0, Lho1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lho1;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lho1;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lho1;->o:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lho1;->o:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lho1;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lho1;->o:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Ln7;->i(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lho1;->l(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lho1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lho1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lho1;->o:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Ld80;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lho1;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapx;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzapx;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapx;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzapx;->h:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit16 v8, v8, 0x80

    .line 36
    .line 37
    if-eqz v8, :cond_18

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v0, Lho1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lcom/google/android/gms/internal/ads/zzeq;

    .line 54
    .line 55
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzl(Lcom/google/android/gms/internal/ads/zzeq;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 59
    .line 60
    .line 61
    const/16 v12, 0xd

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iput v13, v2, Lcom/google/android/gms/internal/ads/zzapx;->p:I

    .line 68
    .line 69
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzl(Lcom/google/android/gms/internal/ads/zzeq;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 74
    .line 75
    .line 76
    const/16 v13, 0xc

    .line 77
    .line 78
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v0, Lho1;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v15, v0, Lho1;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    :goto_0
    if-lez v16, :cond_15

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    invoke-virtual {v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzl(Lcom/google/android/gms/internal/ads/zzeq;I)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int v13, v12, v17

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, -0x1

    .line 138
    .line 139
    move-object/from16 v22, v18

    .line 140
    .line 141
    move-object/from16 v24, v22

    .line 142
    .line 143
    move/from16 v21, v19

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v3, v13, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    add-int v8, v20, v19

    .line 166
    .line 167
    if-le v8, v13, :cond_2

    .line 168
    .line 169
    :cond_1
    move-object/from16 v27, v4

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    move-object/from16 v26, v11

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_2
    const/16 v19, 0xac

    .line 179
    .line 180
    const/16 v20, 0x87

    .line 181
    .line 182
    const/16 v25, 0x81

    .line 183
    .line 184
    move-object/from16 v26, v11

    .line 185
    .line 186
    const/4 v11, 0x5

    .line 187
    if-ne v3, v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 190
    .line 191
    .line 192
    move-result-wide v27

    .line 193
    const-wide/32 v29, 0x41432d33

    .line 194
    .line 195
    .line 196
    cmp-long v3, v27, v29

    .line 197
    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    :goto_2
    move-object/from16 v27, v4

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move/from16 v20, v8

    .line 205
    .line 206
    move/from16 v21, v25

    .line 207
    .line 208
    :goto_3
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_3
    const-wide/32 v29, 0x45414333

    .line 212
    .line 213
    .line 214
    cmp-long v3, v27, v29

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    :goto_4
    move-object/from16 v27, v4

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v21, v20

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_4
    const-wide/32 v29, 0x41432d34

    .line 230
    .line 231
    .line 232
    cmp-long v3, v27, v29

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    :goto_5
    move-object/from16 v27, v4

    .line 237
    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    move/from16 v20, v8

    .line 241
    .line 242
    move/from16 v21, v19

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const-wide/32 v19, 0x48455643

    .line 246
    .line 247
    .line 248
    cmp-long v3, v27, v19

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    const/16 v3, 0x24

    .line 253
    .line 254
    :goto_6
    move/from16 v21, v3

    .line 255
    .line 256
    :cond_6
    :goto_7
    move-object/from16 v27, v4

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/16 v11, 0x6a

    .line 264
    .line 265
    if-ne v3, v11, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/16 v11, 0x7a

    .line 269
    .line 270
    if-ne v3, v11, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/16 v11, 0x7f

    .line 274
    .line 275
    if-ne v3, v11, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v11, 0x15

    .line 282
    .line 283
    if-ne v3, v11, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    const/16 v11, 0xe

    .line 287
    .line 288
    if-ne v3, v11, :cond_b

    .line 289
    .line 290
    const/16 v3, 0x88

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const/16 v11, 0x21

    .line 294
    .line 295
    if-ne v3, v11, :cond_6

    .line 296
    .line 297
    const/16 v3, 0x8b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const/16 v11, 0x7b

    .line 301
    .line 302
    if-ne v3, v11, :cond_d

    .line 303
    .line 304
    const/16 v3, 0x8a

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    const/16 v11, 0xa

    .line 308
    .line 309
    if-ne v3, v11, :cond_e

    .line 310
    .line 311
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    const/4 v11, 0x3

    .line 314
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    move-object/from16 v22, v3

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const/16 v11, 0x59

    .line 330
    .line 331
    if-ne v3, v11, :cond_10

    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ge v11, v8, :cond_f

    .line 343
    .line 344
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    move/from16 v20, v8

    .line 347
    .line 348
    const/4 v8, 0x3

    .line 349
    invoke-virtual {v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    move-object/from16 v18, v5

    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    new-array v5, v0, [B

    .line 365
    .line 366
    move-object/from16 v27, v4

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    .line 373
    .line 374
    invoke-direct {v0, v11, v8, v5}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/String;I[B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v5, v18

    .line 383
    .line 384
    move/from16 v8, v20

    .line 385
    .line 386
    move-object/from16 v4, v27

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move-object/from16 v27, v4

    .line 390
    .line 391
    move-object/from16 v18, v5

    .line 392
    .line 393
    move/from16 v20, v8

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    move-object/from16 v24, v3

    .line 397
    .line 398
    const/16 v21, 0x59

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    move-object/from16 v27, v4

    .line 402
    .line 403
    move-object/from16 v18, v5

    .line 404
    .line 405
    move/from16 v20, v8

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v0, 0x6f

    .line 409
    .line 410
    if-ne v3, v0, :cond_11

    .line 411
    .line 412
    const/16 v0, 0x101

    .line 413
    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sub-int v8, v20, v0

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object/from16 v5, v18

    .line 428
    .line 429
    move-object/from16 v11, v26

    .line 430
    .line 431
    move-object/from16 v4, v27

    .line 432
    .line 433
    const/4 v8, 0x5

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_a
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 437
    .line 438
    .line 439
    new-instance v20, Lcom/google/android/gms/internal/ads/zzapz;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v20

    .line 453
    .line 454
    const/4 v3, 0x6

    .line 455
    if-eq v7, v3, :cond_12

    .line 456
    .line 457
    const/4 v11, 0x5

    .line 458
    if-ne v7, v11, :cond_13

    .line 459
    .line 460
    :cond_12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzapz;->zza:I

    .line 461
    .line 462
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 463
    .line 464
    sub-int v16, v16, v17

    .line 465
    .line 466
    invoke-virtual {v6, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzapx;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 473
    .line 474
    invoke-interface {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(ILcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqc;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v15, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    move-object/from16 v0, p0

    .line 485
    .line 486
    move v7, v4

    .line 487
    move-object/from16 v5, v18

    .line 488
    .line 489
    move-object/from16 v11, v26

    .line 490
    .line 491
    move-object/from16 v4, v27

    .line 492
    .line 493
    const/4 v3, 0x4

    .line 494
    const/4 v8, 0x1

    .line 495
    const/4 v10, 0x3

    .line 496
    const/16 v12, 0xd

    .line 497
    .line 498
    const/16 v13, 0xc

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_15
    move-object/from16 v27, v4

    .line 503
    .line 504
    move-object/from16 v18, v5

    .line 505
    .line 506
    move v4, v7

    .line 507
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_b
    if-ge v7, v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {v15, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v15, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/4 v4, 0x1

    .line 522
    invoke-virtual {v6, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapx;->i:Landroid/util/SparseBooleanArray;

    .line 526
    .line 527
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 535
    .line 536
    if-eqz v4, :cond_16

    .line 537
    .line 538
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 539
    .line 540
    const/16 v8, 0x2000

    .line 541
    .line 542
    invoke-direct {v5, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(III)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzaex;

    .line 546
    .line 547
    move-object/from16 v8, v27

    .line 548
    .line 549
    invoke-interface {v4, v8, v1, v5}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v18

    .line 553
    .line 554
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    move-object/from16 v1, v18

    .line 559
    .line 560
    move-object/from16 v8, v27

    .line 561
    .line 562
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    move-object/from16 v18, v1

    .line 565
    .line 566
    move-object/from16 v27, v8

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_17
    move-object/from16 v3, p0

    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    iget v0, v3, Lho1;->o:I

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzaex;

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 581
    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzapx;->m:Z

    .line 585
    .line 586
    :cond_18
    :goto_d
    return-void
.end method
