.class public abstract Lop;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:[Lb70;

.field public static final b:Lve0;

.field public static final c:Lsz;

.field public static final d:Lsz;

.field public static final e:F

.field public static final f:Lsz;

.field public static final g:F

.field public static final h:F

.field public static final i:Lsz;

.field public static final j:Lrn0;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[J

.field public static final n:Lve0;

.field public static final o:Lay2;

.field public static final p:Lay2;

.field public static final q:Lay2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lb70;

    .line 3
    .line 4
    sput-object v1, Lop;->a:[Lb70;

    .line 5
    .line 6
    new-instance v1, Lve0;

    .line 7
    .line 8
    const-string v2, "CLOSED"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lve0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lop;->b:Lve0;

    .line 15
    .line 16
    sget-object v1, Lsz;->v:Lsz;

    .line 17
    .line 18
    sput-object v1, Lop;->c:Lsz;

    .line 19
    .line 20
    sget-object v1, Lsz;->r:Lsz;

    .line 21
    .line 22
    sput-object v1, Lop;->d:Lsz;

    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    sput v1, Lop;->e:F

    .line 28
    .line 29
    sget-object v1, Lsz;->s:Lsz;

    .line 30
    .line 31
    sput-object v1, Lop;->f:Lsz;

    .line 32
    .line 33
    const v1, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    sput v1, Lop;->g:F

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sput v1, Lop;->h:F

    .line 41
    .line 42
    sget-object v1, Lsz;->q:Lsz;

    .line 43
    .line 44
    sput-object v1, Lop;->i:Lsz;

    .line 45
    .line 46
    new-instance v1, Lrn0;

    .line 47
    .line 48
    const-string v2, "KotlinTypeRefiner"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lrn0;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lop;->j:Lrn0;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    fill-array-data v2, :array_0

    .line 59
    .line 60
    .line 61
    sput-object v2, Lop;->k:[B

    .line 62
    .line 63
    new-array v1, v1, [B

    .line 64
    .line 65
    fill-array-data v1, :array_1

    .line 66
    .line 67
    .line 68
    sput-object v1, Lop;->l:[B

    .line 69
    .line 70
    new-array v0, v0, [J

    .line 71
    .line 72
    sput-object v0, Lop;->m:[J

    .line 73
    .line 74
    new-instance v0, Lve0;

    .line 75
    .line 76
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Lve0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lop;->n:Lve0;

    .line 82
    .line 83
    new-instance v0, Lay2;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1}, Lay2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lop;->o:Lay2;

    .line 90
    .line 91
    new-instance v0, Lay2;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Lay2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lop;->p:Lay2;

    .line 98
    .line 99
    new-instance v0, Lay2;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {v0, v1}, Lay2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lop;->q:Lay2;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A(Lul1;)Lul1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lul1;->x()Lul1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lul1;->x()Lul1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ly42;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ly42;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Ly42;->D:Ly42;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ly42;->D:Ly42;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final B(Lh03;JLbz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lh03;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lh03;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz40;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lop;->b:Lve0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Lz40;

    .line 25
    .line 26
    check-cast v0, Lh03;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_4
    :goto_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v0, p0, Lh03;->e:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh03;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz40;->i(Lh03;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lh03;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lz40;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
.end method

.method public static C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lm90;->r:[B

    .line 2
    .line 3
    sget-object v1, Lm90;->s:[B

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-static {v2, v3, p2}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_4
    return-object p2
.end method

.method public static D()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final E(Lj12;JLzs3;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lzs3;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lj12;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lj12;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lj12;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lj12;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final F(Lar1;Lvp2;I)J
    .locals 4

    .line 1
    sget-object v0, Lj31;->V:Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar1;->d()Lbi3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbi3;->a:Lai3;

    .line 10
    .line 11
    iget-object v1, v1, Lai3;->b:Lj12;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lar1;->c()Lul1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lul1;->C(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lvp2;->i(J)Lvp2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Lj12;->h(Lvp2;ILsp2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lii3;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final G(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static H(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final I(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final J(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lop;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final K(Lh02;Lxy0;)Lh02;
    .locals 1

    .line 1
    new-instance v0, Lg72;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg72;-><init>(Lxy0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh02;->b(Lh02;)Lh02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Ljava/nio/MappedByteBuffer;)Lzy1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lzy1;

    .line 165
    .line 166
    invoke-direct {v0}, Lkw1;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lkw1;->q:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lkw1;->n:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lkw1;->o:I

    .line 197
    .line 198
    iget-object p0, v0, Lkw1;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lkw1;->p:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lbr0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lbr0;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/e;->b()Lir3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lir3;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lir3;->a(Lhd2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static N(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static O(Ljava/io/FileInputStream;[B[B[Lwi0;)[Lwi0;
    .locals 7

    .line 1
    sget-object v0, Lm90;->t:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lm90;->o:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lm90;->P(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lop;->P(Ljava/io/ByteArrayInputStream;I[Lwi0;)[Lwi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lm90;->u:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lm90;->P(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lop;->Q(Ljava/io/ByteArrayInputStream;[BI[Lwi0;)[Lwi0;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static P(Ljava/io/ByteArrayInputStream;I[Lwi0;)[Lwi0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lwi0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lm90;->N(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lwi0;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lwi0;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lop;->N(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lwi0;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static Q(Ljava/io/ByteArrayInputStream;[BI[Lwi0;)[Lwi0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lwi0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lm90;->N(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lwi0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lwi0;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lop;->N(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lm90;->s:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lwi0;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lwi0;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static R(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lwi0;
    .locals 6

    .line 1
    sget-object v0, Lm90;->p:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lm90;->P(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lop;->S(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lwi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static S(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lwi0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lwi0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lwi0;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lwi0;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lm90;->N(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lwi0;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lwi0;->f:I

    .line 91
    .line 92
    iget v9, v6, Lwi0;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lwi0;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lm90;->Q(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lwi0;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lop;->N(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lwi0;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lm90;->N(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static final T(Lg80;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lop;->n:Lve0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lxi3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lxi3;

    .line 12
    .line 13
    iget-object p0, p1, Lxi3;->b:[Lf70;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Lop;->p:Lay2;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Lg80;->j(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbr0;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static U(Ljava/util/List;Lln3;Lkd0;Ljava/util/ArrayList;)Lnn3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lop;->V(Ljava/util/List;Lln3;Lkd0;Ljava/util/List;[Z)Lnn3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lop;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lop;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lop;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static V(Ljava/util/List;Lln3;Lkd0;Ljava/util/List;[Z)Lnn3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v13, v7

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Ldn3;

    .line 41
    .line 42
    invoke-interface {v15}, Lgd;->getAnnotations()Lhe;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v15}, Ldn3;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v15}, Ldn3;->D()Lqr3;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v15}, Lkd0;->getName()Lm32;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    add-int/lit8 v16, v13, 0x1

    .line 59
    .line 60
    invoke-interface {v15}, Ldn3;->Q()Lmu1;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, Len3;->t0(Lkd0;Lhe;ZLqr3;Lm32;ILmu1;)Len3;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v15}, Ljy;->r()Lkm3;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Lr93;

    .line 75
    .line 76
    invoke-virtual {v9}, Lt1;->X()Lo63;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v11}, Lr93;-><init>(Lgl1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ls93;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v1, v6, v4}, Ls93;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lnn3;->e(Lln3;Lln3;)Lnn3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v8, Lpu;

    .line 106
    .line 107
    invoke-direct {v8, v0, v6}, Lpu;-><init>(Lln3;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v1}, Lnn3;->e(Lln3;Lln3;)Lnn3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ldn3;

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Len3;

    .line 135
    .line 136
    invoke-interface {v8}, Ldn3;->getUpperBounds()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, "Type parameter descriptor is already initialized: "

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lgl1;

    .line 157
    .line 158
    invoke-virtual {v10}, Lgl1;->q0()Lkm3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v12}, Lkm3;->a()Ljy;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Ldn3;

    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    check-cast v12, Ldn3;

    .line 171
    .line 172
    invoke-static {v12, v3, v2}, Lmt2;->q(Ldn3;Lkm3;I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    move-object v12, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object v12, v0

    .line 181
    :goto_3
    sget-object v13, Lqr3;->r:Lqr3;

    .line 182
    .line 183
    invoke-virtual {v12, v10, v13}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v12, :cond_2

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    if-eq v12, v10, :cond_3

    .line 191
    .line 192
    if-eqz p4, :cond_3

    .line 193
    .line 194
    aput-boolean v6, p4, v7

    .line 195
    .line 196
    :cond_3
    iget-boolean v10, v9, Len3;->y:Z

    .line 197
    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    invoke-static {v12}, Lk00;->W(Lgl1;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v10, v9, Len3;->x:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v9}, Len3;->v0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_6
    iget-boolean v8, v9, Len3;->y:Z

    .line 226
    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    iput-boolean v6, v9, Len3;->y:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v9}, Len3;->v0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_8
    return-object v4

    .line 245
    :cond_9
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-static {v0}, Lop;->a(I)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_a
    const/4 v0, 0x7

    .line 252
    invoke-static {v0}, Lop;->a(I)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_b
    invoke-static {v2}, Lop;->a(I)V

    .line 257
    .line 258
    .line 259
    throw v3
.end method

.method public static final W(Lg80;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lop;->o:Lay2;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lg80;->j(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final X(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lg2;->b()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lg2;->z()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final Y(Lkh3;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkh3;->a:Lld;

    .line 7
    .line 8
    iget-object v1, v1, Lld;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lkh3;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lii3;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lii3;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lkh3;->a:Lld;

    .line 39
    .line 40
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lza3;->x(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static Z(Ljava/io/ByteArrayOutputStream;[B[Lwi0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lm90;->s:[B

    .line 8
    .line 9
    sget-object v4, Lm90;->r:[B

    .line 10
    .line 11
    sget-object v5, Lm90;->o:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lwi0;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lwi0;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lwi0;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lwi0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lwi0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v5, v13}, Lop;->C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Luy3;

    .line 114
    .line 115
    invoke-direct {v11, v9, v8, v5}, Luy3;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lwi0;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lwi0;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lwi0;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Luy3;

    .line 194
    .line 195
    invoke-direct {v8, v3, v9, v6}, Luy3;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lwi0;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lop;->e0(Ljava/io/ByteArrayOutputStream;ILwi0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lop;->f0(Ljava/io/ByteArrayOutputStream;Lwi0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Luy3;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v6, v2}, Luy3;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Luy3;

    .line 386
    .line 387
    iget v8, v3, Luy3;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Luy3;->b:[B

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 395
    .line 396
    move/from16 v12, p1

    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, Luy3;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Lm90;->o([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v11, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 466
    .line 467
    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move/from16 p1, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Lm90;->p:[B

    .line 610
    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-static {v2, v5}, Lop;->w([Lwi0;[B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lm90;->o([B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 655
    .line 656
    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 660
    .line 661
    aget-object v5, v2, v3

    .line 662
    .line 663
    iget-object v6, v5, Lwi0;->i:Ljava/util/TreeMap;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lwi0;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lwi0;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v4, v9}, Lop;->C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lwi0;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lwi0;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lwi0;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lwi0;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lm90;->q:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Lop;->w([Lwi0;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lm90;->o([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lwi0;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lwi0;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lwi0;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v3, v9}, Lop;->C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lwi0;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lwi0;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lwi0;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final a0([Lxn2;Lhd2;Lhd2;)Lhd2;
    .locals 6

    .line 1
    sget-object v0, Lhd2;->q:Lhd2;

    .line 2
    .line 3
    new-instance v1, Lgd2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgd2;-><init>(Lhd2;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lxn2;->a:Landroidx/compose/runtime/e;

    .line 15
    .line 16
    iget-boolean v5, v3, Lxn2;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lhd2;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v4}, Lhd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lir3;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/e;->c(Lxn2;Lir3;)Lir3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v4, v3}, Lkd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lgd2;->b()Lhd2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLmy0;Ld40;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x33d48ec8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ld40;->X(I)Ld40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    or-int v0, p4, v0

    .line 20
    .line 21
    invoke-virtual {v10, p1}, Ld40;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {v10, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v5

    .line 45
    and-int/lit16 v5, v0, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v10, v6, v5}, Ld40;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    sget-object v4, Lb73;->a:Lwr0;

    .line 63
    .line 64
    const/high16 v5, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v5}, Ltv2;->a(F)Lsv2;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v5, 0x7f030023

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v10}, Lcc0;->l(ILd40;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8, v10}, Lfz3;->v(JLd40;)Lsu;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v5, Ld30;

    .line 82
    .line 83
    invoke-direct {v5, v3, p0, p1}, Ld30;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    const v3, 0x1c1aebbd

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v10}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    shr-int/lit8 v0, v0, 0x6

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 96
    .line 97
    const v3, 0x6000030

    .line 98
    .line 99
    .line 100
    or-int v11, v0, v3

    .line 101
    .line 102
    const/16 v12, 0xe4

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v3, p2

    .line 107
    invoke-static/range {v3 .. v12}, Lcq4;->a(Lmy0;Lh02;ZLz43;Lsu;Ltu;Lu10;Ld40;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ld40;->R()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ld40;->r()Ljp2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    new-instance v0, Lqw;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    move v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lqw;-><init>(Ljava/lang/String;ZLmy0;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, Ljp2;->d:Lbz0;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final b0(Lg80;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lop;->W(Lg80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lop;->n:Lve0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lxi3;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lxi3;-><init>(ILg80;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lop;->q:Lay2;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lg80;->j(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lbr0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final c(Lhw;Lmy0;Lmy0;Ld40;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, -0x39e1fdc2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Ld40;->X(I)Ld40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v10, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v6

    .line 54
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v10, v5, v4}, Ld40;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lhw;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lhw;->c:Lsg2;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const v4, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    :goto_4
    sget-object v5, Lb73;->a:Lwr0;

    .line 81
    .line 82
    const v7, 0x7f030025

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v10}, Lcc0;->l(ILd40;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8, v10}, Lfz3;->v(JLd40;)Lsu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lpw;

    .line 94
    .line 95
    invoke-direct {v8, p0, v4, p1, v6}, Lpw;-><init>(Ljava/lang/Object;FLmy0;I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x4a896a29    # 4502804.5f

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v8, v10}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    shr-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    const v4, 0x6000030

    .line 110
    .line 111
    .line 112
    or-int v11, v0, v4

    .line 113
    .line 114
    const/16 v12, 0xec

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, p2

    .line 121
    invoke-static/range {v3 .. v12}, Lcq4;->a(Lmy0;Lh02;ZLz43;Lsu;Ltu;Lu10;Ld40;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ld40;->R()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ld40;->r()Ljp2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v0, Lmb;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move/from16 v4, p4

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Ljp2;->d:Lbz0;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static c0(Ljava/io/ByteArrayOutputStream;Lwi0;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lop;->f0(Ljava/io/ByteArrayOutputStream;Lwi0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwi0;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lwi0;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lwi0;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lvw;Lmy0;Lxy0;Lxy0;Lxy0;Lmy0;Ld40;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const v0, 0xdd2c351

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v11, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    invoke-virtual {v11, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v11, v14}, Ld40;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {v11, v4}, Ld40;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v11, v7}, Ld40;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ld40;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    move-object/from16 v1, p6

    .line 93
    .line 94
    invoke-virtual {v11, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/high16 v2, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v2, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ld40;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/high16 v2, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v2, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v2

    .line 120
    move-object/from16 v2, p8

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const/high16 v3, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v3, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v3

    .line 134
    const v3, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v3, v0

    .line 138
    const v9, 0x2492492

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-eq v3, v9, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v3, v10

    .line 147
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Ld40;->O(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    new-instance v12, Lmw;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v17, v8

    .line 163
    .line 164
    invoke-direct/range {v12 .. v18}, Lmw;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V

    .line 165
    .line 166
    .line 167
    const v1, -0x50cd1d2c

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v12, v11}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    and-int/lit8 v3, v0, 0xe

    .line 175
    .line 176
    const/high16 v6, 0x180000

    .line 177
    .line 178
    or-int/2addr v3, v6

    .line 179
    shr-int/lit8 v6, v0, 0x6

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0x380

    .line 182
    .line 183
    or-int v13, v3, v6

    .line 184
    .line 185
    const/16 v14, 0x3a

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move v3, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v12, v11

    .line 193
    move-object v11, v1

    .line 194
    invoke-static/range {v5 .. v14}, Ldw4;->b(Ljava/lang/String;Lh02;Lmy0;Lcz0;Lcz0;Lcz0;Lu10;Ld40;II)V

    .line 195
    .line 196
    .line 197
    move-object v11, v12

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    const v0, -0x5e3051db

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ld40;->W(I)V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-virtual {v11, v3}, Ld40;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_a
    const v1, -0x5e3051da

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v1}, Ld40;->W(I)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v4, Lvw;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v4, Lvw;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "LOC_OK"

    .line 221
    .line 222
    new-array v5, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    shr-int/lit8 v1, v0, 0x15

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x70

    .line 231
    .line 232
    shr-int/lit8 v0, v0, 0x12

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x380

    .line 235
    .line 236
    or-int v12, v1, v0

    .line 237
    .line 238
    const/16 v13, 0x20

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v7, p8

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    invoke-static/range {v5 .. v13}, Lqb0;->a(Ljava/lang/String;Lmy0;Lmy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld40;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    invoke-virtual {v11}, Ld40;->R()V

    .line 249
    .line 250
    .line 251
    :goto_b
    invoke-virtual {v11}, Ld40;->r()Ljp2;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    new-instance v0, Lnw;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    move/from16 v10, p10

    .line 276
    .line 277
    invoke-direct/range {v0 .. v10}, Lnw;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lvw;Lmy0;Lxy0;Lxy0;Lxy0;Lmy0;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v11, Ljp2;->d:Lbz0;

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public static d0(Ljava/io/ByteArrayOutputStream;Lwi0;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lwi0;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lwi0;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lwi0;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lwi0;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lm90;->b0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final e(Laf2;Landroid/view/View;ZLge2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p15

    const v1, -0x6e473b8f

    .line 1
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    invoke-virtual {v0, v2}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3}, Ld40;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v0, v4}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_3

    move/from16 v7, v17

    goto :goto_3

    :cond_3
    move/from16 v7, v16

    :goto_3
    or-int/2addr v1, v7

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v1, v1, v18

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/high16 v21, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v21, 0x10000

    :goto_5
    or-int v1, v1, v21

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v1, v1, v22

    move-object/from16 v9, p7

    const/16 v22, 0x10

    invoke-virtual {v0, v9}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x400000

    :goto_7
    or-int v1, v1, v23

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x2000000

    :goto_8
    or-int v1, v1, v24

    move-object/from16 v14, p9

    invoke-virtual {v0, v14}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v1, v1, v25

    invoke-virtual {v0, v11}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    invoke-virtual {v0, v12}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v21, 0x20

    goto :goto_b

    :cond_b
    move/from16 v21, v22

    :goto_b
    or-int v18, v18, v21

    invoke-virtual {v0, v13}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v23, 0x100

    goto :goto_c

    :cond_c
    const/16 v23, 0x80

    :goto_c
    or-int v18, v18, v23

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v18, v16

    move/from16 v17, v1

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v1, v16, v19

    const v16, 0x12492493

    and-int v3, v17, v16

    const v5, 0x12492492

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_10

    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_f

    goto :goto_d

    :cond_f
    move v3, v6

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v3, v16

    :goto_e
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v0, v5, v3}, Ld40;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 2
    invoke-static {v6, v11, v0, v3}, Lpb0;->a(ZLmy0;Ld40;I)V

    .line 3
    sget-wide v24, Lmz;->f:J

    .line 4
    sget-object v3, Lcw3;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lkx2;->g(Ld40;)Lcw3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcw3;->l:Ldp3;

    or-int/lit8 v5, v22, 0xf

    .line 6
    new-instance v6, Lyr1;

    invoke-direct {v6, v3, v5}, Lyr1;-><init>(Lyu3;I)V

    .line 7
    new-instance v14, Lme2;

    move-object/from16 v17, p5

    move-object/from16 v21, p9

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lme2;-><init>(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;)V

    const v3, 0x60c3832d

    invoke-static {v3, v14, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v15

    .line 8
    new-instance v3, Lh30;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2}, Lh30;-><init>(ILjava/lang/Object;)V

    const v5, -0x79868bfe

    invoke-static {v5, v3, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v3

    const v27, 0x30180030

    const/16 v28, 0xbd

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v26, v0

    move-wide/from16 v20, v24

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    .line 9
    invoke-static/range {v14 .. v28}, Lkr2;->a(Lh02;Lu10;Lbz0;Lbz0;Lbz0;IJJLyu3;Lu10;Ld40;II)V

    if-eqz p2, :cond_11

    const v3, -0x3353c248

    .line 10
    invoke-virtual {v0, v3}, Ld40;->W(I)V

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v3, v5

    .line 11
    invoke-static {v13, v12, v0, v3}, Lqb0;->b(Lmy0;Lmy0;Ld40;I)V

    const/4 v3, 0x0

    .line 12
    :goto_f
    invoke-virtual {v0, v3}, Ld40;->p(Z)V

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    const v5, -0x34dbcfcf    # -1.0760241E7f

    .line 13
    invoke-virtual {v0, v5}, Ld40;->W(I)V

    goto :goto_f

    :goto_10
    if-nez v4, :cond_12

    const v1, -0x33517dc3    # -9.149284E7f

    .line 14
    invoke-virtual {v0, v1}, Ld40;->W(I)V

    .line 15
    :goto_11
    invoke-virtual {v0, v3}, Ld40;->p(Z)V

    goto :goto_12

    :cond_12
    const v5, -0x33517dc2    # -9.1492848E7f

    .line 16
    invoke-virtual {v0, v5}, Ld40;->W(I)V

    .line 17
    iget-object v5, v4, Lge2;->a:Ljava/lang/String;

    .line 18
    iget-object v6, v4, Lge2;->b:Ljava/lang/String;

    .line 19
    const-string v7, "LOC_YES_BUTTON"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 20
    const-string v7, "LOC_NO_BUTTON"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v3, v1

    const/16 v22, 0x0

    move-object/from16 v16, p13

    move-object/from16 v15, p14

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 21
    invoke-static/range {v14 .. v22}, Lqb0;->a(Ljava/lang/String;Lmy0;Lmy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld40;II)V

    const/4 v3, 0x0

    goto :goto_11

    .line 22
    :cond_13
    invoke-virtual {v0}, Ld40;->R()V

    .line 23
    :goto_12
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lpe2;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lpe2;-><init>(Laf2;Landroid/view/View;ZLge2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;I)V

    move-object/from16 v1, v29

    .line 24
    iput-object v0, v1, Ljp2;->d:Lbz0;

    :cond_14
    return-void
.end method

.method public static e0(Ljava/io/ByteArrayOutputStream;ILwi0;)V
    .locals 10

    .line 1
    iget v0, p2, Lwi0;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lwi0;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final f(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x6aeaf6a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Ld40;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ld40;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v3, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v3, p5

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v5, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    move-object/from16 v5, p6

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/high16 v6, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v6, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v6

    .line 106
    const v6, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v0

    .line 110
    const v10, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v6, v10, :cond_7

    .line 115
    .line 116
    move v6, v11

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_7
    and-int/2addr v0, v11

    .line 120
    invoke-virtual {v9, v0, v6}, Ld40;->O(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v6, Lx30;->a:Lbn3;

    .line 131
    .line 132
    if-ne v0, v6, :cond_8

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v0, Ly22;

    .line 144
    .line 145
    new-instance v6, Lne2;

    .line 146
    .line 147
    invoke-direct {v6, v1, v11}, Lne2;-><init>(Laf2;I)V

    .line 148
    .line 149
    .line 150
    const v10, 0x206462df

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v6, v9}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v6, Lw20;

    .line 158
    .line 159
    const/16 v11, 0xe

    .line 160
    .line 161
    invoke-direct {v6, v11, v8, v1}, Lw20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v11, 0x1c01931d

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v6, v9}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v5, v0

    .line 172
    new-instance v0, Lqe2;

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    move-object/from16 v4, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lqe2;-><init>(Laf2;Lmy0;Lmy0;Lmy0;Ly22;Lmy0;Lmy0;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x41acdb6c

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v9}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const v0, 0x7f030024

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v9}, Lcc0;->l(ILd40;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    sget-object v0, Ltz;->a:Lma3;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lrz;

    .line 201
    .line 202
    iget-wide v1, v1, Lrz;->q:J

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lrz;

    .line 209
    .line 210
    iget-wide v3, v3, Lrz;->q:J

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lrz;

    .line 217
    .line 218
    iget-wide v5, v5, Lrz;->q:J

    .line 219
    .line 220
    sget-wide v16, Lmz;->g:J

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lrz;

    .line 227
    .line 228
    invoke-static {v0}, Lyt2;->g(Lrz;)Lvj3;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-wide/from16 v20, v1

    .line 233
    .line 234
    iget-wide v0, v13, Lvj3;->f:J

    .line 235
    .line 236
    move-wide/from16 v24, v0

    .line 237
    .line 238
    move-wide/from16 v22, v3

    .line 239
    .line 240
    move-wide/from16 v18, v5

    .line 241
    .line 242
    invoke-virtual/range {v13 .. v25}, Lvj3;->a(JJJJJJ)Lvj3;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v17, 0xd86

    .line 247
    .line 248
    move-object v9, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v16, p7

    .line 253
    .line 254
    invoke-static/range {v9 .. v17}, Ldf;->a(Lu10;Lh02;Lu10;Lcz0;FLyu3;Lvj3;Ld40;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    invoke-virtual/range {p7 .. p7}, Ld40;->R()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual/range {p7 .. p7}, Ld40;->r()Ljp2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    new-instance v0, Lme2;

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    move-object v2, v8

    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    invoke-direct/range {v0 .. v8}, Lme2;-><init>(Laf2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v9, Ljp2;->d:Lbz0;

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public static f0(Ljava/io/ByteArrayOutputStream;Lwi0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lwi0;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lm90;->c0(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final g(Lnx0;Ljava/lang/String;)Lnx0;
    .locals 0

    .line 1
    invoke-static {p1}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnx0;->a(Lm32;)Lnx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lar1;JLzs3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar1;->d()Lbi3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbi3;->a:Lai3;

    .line 9
    .line 10
    iget-object v0, v0, Lai3;->b:Lj12;

    .line 11
    .line 12
    invoke-virtual {p0}, Lar1;->c()Lul1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lul1;->C(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lop;->E(Lj12;JLzs3;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lj12;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lj12;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lp62;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lj12;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Lar1;Lvp2;Lvp2;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lop;->F(Lar1;Lvp2;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lii3;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lii3;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lop;->F(Lar1;Lvp2;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lii3;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lii3;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Llq2;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final j(Lai3;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lai3;->b:Lj12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj12;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lai3;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lj12;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lai3;->a(I)Lot2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lai3;->a(I)Lot2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lai3;->g(I)Lot2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lai3;->a(I)Lot2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final k(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final l(Lhf3;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lii3;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lk00;->j:Lqq1;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lqq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lhf3;->a:Lk22;

    .line 38
    .line 39
    iget-object v0, v0, Lhf3;->a:Lk22;

    .line 40
    .line 41
    sget-object v10, Luf3;->b:Luf3;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lk22;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_0
    if-ge v13, v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v14, Lfk2;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Lfk2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Lgk2;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lgk2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lqf3;

    .line 86
    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lk22;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Lk22;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static final m(Ld9;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Ld9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld9;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 9
    .line 10
    invoke-static {p0}, Lbr0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final o(Lul1;)Lvp2;
    .locals 6

    .line 1
    invoke-interface {p0}, Lul1;->x()Lul1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lul1;->G(Lul1;Z)Lvp2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lvp2;

    .line 14
    .line 15
    invoke-interface {p0}, Lul1;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lul1;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lvp2;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final p(Lul1;Z)Lvp2;
    .locals 14

    .line 1
    invoke-static {p0}, Lop;->A(Lul1;)Lul1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lul1;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lul1;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lul1;->G(Lul1;Z)Lvp2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lvp2;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lvp2;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lvp2;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lvp2;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lvp2;->e:Lvp2;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lul1;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lul1;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lul1;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lul1;->d(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lvp2;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lvp2;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lop;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lob1;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lu81;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Ls81;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static s(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, v0, p2, p1}, Lob1;->u(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static final t(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lco0;->n:Lco0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final u(Lvp2;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lvp2;->a:F

    .line 2
    .line 3
    iget v1, p0, Lvp2;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lvp2;->b:F

    .line 14
    .line 15
    iget p0, p0, Lvp2;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final v(Lvp2;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lvp2;->a:F

    .line 2
    .line 3
    iget v1, p0, Lvp2;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lvp2;->b:F

    .line 14
    .line 15
    iget p0, p0, Lvp2;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static w([Lwi0;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lwi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lwi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, p1, v6}, Lop;->C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lwi0;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lwi0;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lwi0;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lm90;->q:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lwi0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lwi0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, p1, v6}, Lop;->C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lop;->d0(Ljava/io/ByteArrayOutputStream;Lwi0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lop;->c0(Ljava/io/ByteArrayOutputStream;Lwi0;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lwi0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lwi0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, p1, v7}, Lop;->C(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lop;->d0(Ljava/io/ByteArrayOutputStream;Lwi0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lop;->c0(Ljava/io/ByteArrayOutputStream;Lwi0;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final x(Landroid/content/Context;)Low0;
    .locals 4

    .line 1
    new-instance v0, Low0;

    .line 2
    .line 3
    new-instance v1, Lfn3;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfn3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lfx0;->a:Lfx0;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lfx0;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lz8;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lz8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Low0;-><init>(Lfn3;Lz8;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static y(Lw62;Lw62;Lx62;Lx62;)Ly62;
    .locals 1

    .line 1
    new-instance v0, Ly62;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly62;-><init>(Lw62;Lw62;Lx62;Lx62;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract n()Ljava/lang/String;
.end method
