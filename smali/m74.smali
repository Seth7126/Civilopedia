.class public final Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lp74;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lm74;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLp74;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm74;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm74;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lm74;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lm74;->f:Lp74;

    .line 11
    .line 12
    iput-object p8, p0, Lm74;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lm74;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lm74;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lm74;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lm74;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lm74;->j:Lm74;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm74;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm74;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lm74;
    .locals 12

    .line 1
    new-instance v0, Lm74;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lm74;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp74;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm74;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLp74;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm74;)Lm74;
    .locals 12

    .line 1
    new-instance v0, Lm74;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lm74;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp74;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm74;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lm74;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lm74;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long p0, v6, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    cmp-long v4, v6, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz p0, :cond_6

    .line 44
    .line 45
    cmp-long p0, p1, v6

    .line 46
    .line 47
    if-gez p0, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final d(I)Lm74;
    .locals 0

    .line 1
    iget-object p0, p0, Lm74;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm74;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm74;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lm74;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lm74;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lm74;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lm74;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lm74;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lm74;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lm74;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lm74;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lm74;->f(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lm74;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lm74;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lm74;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lm74;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm74;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lm74;->d(I)Lm74;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lm74;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lm74;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lm74;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lm74;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lm74;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v1, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lm74;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Lm74;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lm74;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "br"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Lm74;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lm74;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v3, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v0, "p"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    move v11, v10

    .line 147
    :goto_3
    invoke-virtual {p0}, Lm74;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v11, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v11}, Lm74;->d(I)Lm74;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    :cond_6
    move-wide v1, p1

    .line 162
    move v3, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-wide v1, p1

    .line 165
    move v3, v10

    .line 166
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lm74;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-eqz v9, :cond_a

    .line 173
    .line 174
    invoke-static {v4, v5}, Lm74;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 183
    .line 184
    if-ltz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    if-ne p2, v0, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    if-ltz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eq p1, v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p1, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lm74;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1b

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lm74;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lm74;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lm74;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_2d

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcw;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lo74;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v11, v11, Lo74;->j:I

    .line 111
    .line 112
    iget-object v12, v0, Lm74;->f:Lp74;

    .line 113
    .line 114
    iget-object v13, v0, Lm74;->g:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Las2;->i(Lp74;[Ljava/lang/String;Ljava/util/Map;)Lp74;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v12, :cond_2

    .line 137
    .line 138
    iget v14, v12, Lp74;->h:I

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v14, v5, :cond_6

    .line 142
    .line 143
    iget v15, v12, Lp74;->i:I

    .line 144
    .line 145
    if-eq v15, v5, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v14, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    :goto_3
    if-ne v14, v3, :cond_7

    .line 151
    .line 152
    move v14, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v14, 0x0

    .line 155
    :goto_4
    iget v15, v12, Lp74;->i:I

    .line 156
    .line 157
    if-ne v15, v3, :cond_8

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v15, 0x0

    .line 162
    :goto_5
    or-int/2addr v14, v15

    .line 163
    :goto_6
    if-eq v14, v5, :cond_d

    .line 164
    .line 165
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 166
    .line 167
    iget v15, v12, Lp74;->h:I

    .line 168
    .line 169
    if-ne v15, v5, :cond_a

    .line 170
    .line 171
    iget v3, v12, Lp74;->i:I

    .line 172
    .line 173
    if-eq v3, v5, :cond_9

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v15, v5

    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    :goto_7
    if-ne v15, v3, :cond_b

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_8
    iget v15, v12, Lp74;->i:I

    .line 188
    .line 189
    if-ne v15, v3, :cond_c

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const/4 v15, 0x0

    .line 194
    :goto_9
    or-int v15, v16, v15

    .line 195
    .line 196
    :goto_a
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x21

    .line 200
    .line 201
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    const/16 v15, 0x21

    .line 206
    .line 207
    :goto_b
    iget v14, v12, Lp74;->f:I

    .line 208
    .line 209
    if-ne v14, v3, :cond_e

    .line 210
    .line 211
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 212
    .line 213
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget v14, v12, Lp74;->g:I

    .line 220
    .line 221
    if-ne v14, v3, :cond_f

    .line 222
    .line 223
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-boolean v3, v12, Lp74;->c:Z

    .line 232
    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 236
    .line 237
    iget-boolean v14, v12, Lp74;->c:Z

    .line 238
    .line 239
    if-eqz v14, :cond_10

    .line 240
    .line 241
    iget v14, v12, Lp74;->b:I

    .line 242
    .line 243
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v3, v8, v2, v15}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_10
    const-string v0, "Font color has not been defined."

    .line 251
    .line 252
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_11
    :goto_c
    iget-boolean v3, v12, Lp74;->e:Z

    .line 257
    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 261
    .line 262
    iget-boolean v14, v12, Lp74;->e:Z

    .line 263
    .line 264
    if-eqz v14, :cond_12

    .line 265
    .line 266
    iget v14, v12, Lp74;->d:I

    .line 267
    .line 268
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v15, 0x21

    .line 272
    .line 273
    invoke-static {v13, v3, v8, v2, v15}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    const-string v0, "Background color has not been defined."

    .line 278
    .line 279
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_13
    const/16 v15, 0x21

    .line 284
    .line 285
    :goto_d
    iget-object v3, v12, Lp74;->a:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_14

    .line 288
    .line 289
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 290
    .line 291
    iget-object v14, v12, Lp74;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v3, v8, v2, v15}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v3, v12, Lp74;->r:Ll74;

    .line 300
    .line 301
    const/4 v14, 0x3

    .line 302
    if-eqz v3, :cond_19

    .line 303
    .line 304
    iget v15, v3, Ll74;->a:I

    .line 305
    .line 306
    if-ne v15, v5, :cond_17

    .line 307
    .line 308
    move/from16 v17, v5

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    if-eq v11, v5, :cond_15

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    if-ne v11, v5, :cond_16

    .line 315
    .line 316
    :cond_15
    move v5, v14

    .line 317
    goto :goto_e

    .line 318
    :cond_16
    const/4 v5, 0x1

    .line 319
    :goto_e
    move v15, v5

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_f

    .line 322
    :cond_17
    move/from16 v17, v5

    .line 323
    .line 324
    iget v5, v3, Ll74;->b:I

    .line 325
    .line 326
    :goto_f
    iget v3, v3, Ll74;->c:I

    .line 327
    .line 328
    const/4 v11, -0x2

    .line 329
    if-ne v3, v11, :cond_18

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    :cond_18
    new-instance v11, Lcom/google/android/gms/internal/ads/zzde;

    .line 333
    .line 334
    invoke-direct {v11, v15, v5, v3}, Lcom/google/android/gms/internal/ads/zzde;-><init>(III)V

    .line 335
    .line 336
    .line 337
    const/16 v15, 0x21

    .line 338
    .line 339
    invoke-static {v13, v11, v8, v2, v15}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_19
    move/from16 v17, v5

    .line 344
    .line 345
    :goto_10
    iget v3, v12, Lp74;->m:I

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    if-eq v3, v5, :cond_1b

    .line 349
    .line 350
    if-eq v3, v14, :cond_1a

    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    if-eq v3, v5, :cond_1a

    .line 354
    .line 355
    goto/16 :goto_16

    .line 356
    .line 357
    :cond_1a
    new-instance v3, Lk74;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    const/16 v15, 0x21

    .line 363
    .line 364
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_16

    .line 368
    .line 369
    :cond_1b
    iget-object v3, v0, Lm74;->j:Lm74;

    .line 370
    .line 371
    :goto_11
    if-eqz v3, :cond_1d

    .line 372
    .line 373
    iget-object v11, v3, Lm74;->f:Lp74;

    .line 374
    .line 375
    iget-object v15, v3, Lm74;->g:[Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v11, v15, v4}, Las2;->i(Lp74;[Ljava/lang/String;Ljava/util/Map;)Lp74;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_1c

    .line 382
    .line 383
    iget v11, v11, Lp74;->m:I

    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    if-eq v11, v15, :cond_1e

    .line 387
    .line 388
    :cond_1c
    iget-object v3, v3, Lm74;->j:Lm74;

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1d
    const/4 v3, 0x0

    .line 392
    :cond_1e
    if-eqz v3, :cond_25

    .line 393
    .line 394
    new-instance v11, Ljava/util/ArrayDeque;

    .line 395
    .line 396
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-nez v15, :cond_21

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Lm74;

    .line 413
    .line 414
    iget-object v5, v15, Lm74;->f:Lp74;

    .line 415
    .line 416
    iget-object v14, v15, Lm74;->g:[Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5, v14, v4}, Las2;->i(Lp74;[Ljava/lang/String;Ljava/util/Map;)Lp74;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1f

    .line 423
    .line 424
    iget v5, v5, Lp74;->m:I

    .line 425
    .line 426
    const/4 v14, 0x3

    .line 427
    if-ne v5, v14, :cond_1f

    .line 428
    .line 429
    move-object v5, v15

    .line 430
    goto :goto_14

    .line 431
    :cond_1f
    invoke-virtual {v15}, Lm74;->e()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    :goto_13
    if-ltz v5, :cond_20

    .line 438
    .line 439
    invoke-virtual {v15, v5}, Lm74;->d(I)Lm74;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v11, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v5, v5, -0x1

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_20
    const/4 v14, 0x3

    .line 450
    goto :goto_12

    .line 451
    :cond_21
    const/4 v5, 0x0

    .line 452
    :goto_14
    if-eqz v5, :cond_25

    .line 453
    .line 454
    invoke-virtual {v5}, Lm74;->e()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    const/4 v15, 0x1

    .line 459
    if-ne v11, v15, :cond_24

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-virtual {v5, v11}, Lm74;->d(I)Lm74;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v14, v14, Lm74;->b:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v14, :cond_24

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Lm74;->d(I)Lm74;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iget-object v11, v11, Lm74;->b:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v14, v5, Lm74;->f:Lp74;

    .line 479
    .line 480
    iget-object v5, v5, Lm74;->g:[Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v14, v5, v4}, Las2;->i(Lp74;[Ljava/lang/String;Ljava/util/Map;)Lp74;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_22

    .line 487
    .line 488
    iget v5, v5, Lp74;->n:I

    .line 489
    .line 490
    move/from16 v14, v17

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_22
    move/from16 v5, v17

    .line 494
    .line 495
    move v14, v5

    .line 496
    :goto_15
    if-ne v5, v14, :cond_23

    .line 497
    .line 498
    iget-object v14, v3, Lm74;->f:Lp74;

    .line 499
    .line 500
    iget-object v3, v3, Lm74;->g:[Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v14, v3, v4}, Las2;->i(Lp74;[Ljava/lang/String;Ljava/util/Map;)Lp74;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_23

    .line 507
    .line 508
    iget v5, v3, Lp74;->n:I

    .line 509
    .line 510
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdc;

    .line 511
    .line 512
    invoke-direct {v3, v11, v5}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const/16 v15, 0x21

    .line 516
    .line 517
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 522
    .line 523
    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 524
    .line 525
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_25
    :goto_16
    iget v3, v12, Lp74;->q:I

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    if-ne v3, v15, :cond_26

    .line 532
    .line 533
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdb;

    .line 534
    .line 535
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 536
    .line 537
    .line 538
    const/16 v5, 0x21

    .line 539
    .line 540
    invoke-static {v13, v3, v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_26
    const/16 v5, 0x21

    .line 545
    .line 546
    :goto_17
    iget v3, v12, Lp74;->j:I

    .line 547
    .line 548
    const/high16 v11, 0x42c80000    # 100.0f

    .line 549
    .line 550
    if-eq v3, v15, :cond_29

    .line 551
    .line 552
    const/4 v14, 0x2

    .line 553
    if-eq v3, v14, :cond_28

    .line 554
    .line 555
    const/4 v14, 0x3

    .line 556
    if-eq v3, v14, :cond_27

    .line 557
    .line 558
    :goto_18
    const/4 v15, 0x1

    .line 559
    goto :goto_19

    .line 560
    :cond_27
    iget v3, v12, Lp74;->k:F

    .line 561
    .line 562
    div-float/2addr v3, v11

    .line 563
    invoke-static {v13, v3, v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Landroid/text/Spannable;FIII)V

    .line 564
    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_28
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 568
    .line 569
    iget v14, v12, Lp74;->k:F

    .line 570
    .line 571
    invoke-direct {v3, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v3, v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_29
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 579
    .line 580
    iget v14, v12, Lp74;->k:F

    .line 581
    .line 582
    float-to-int v14, v14

    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-direct {v3, v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 585
    .line 586
    .line 587
    invoke-static {v13, v3, v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 588
    .line 589
    .line 590
    :goto_19
    iget-object v2, v0, Lm74;->a:Ljava/lang/String;

    .line 591
    .line 592
    const-string v3, "p"

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_2c

    .line 599
    .line 600
    iget v2, v12, Lp74;->s:F

    .line 601
    .line 602
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 603
    .line 604
    .line 605
    cmpl-float v3, v2, v3

    .line 606
    .line 607
    if-eqz v3, :cond_2a

    .line 608
    .line 609
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 610
    .line 611
    mul-float/2addr v2, v3

    .line 612
    div-float/2addr v2, v11

    .line 613
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzp(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 614
    .line 615
    .line 616
    :cond_2a
    iget-object v2, v12, Lp74;->o:Landroid/text/Layout$Alignment;

    .line 617
    .line 618
    if-eqz v2, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 621
    .line 622
    .line 623
    :cond_2b
    iget-object v2, v12, Lp74;->p:Landroid/text/Layout$Alignment;

    .line 624
    .line 625
    if-eqz v2, :cond_2c

    .line 626
    .line 627
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 628
    .line 629
    .line 630
    :cond_2c
    move v3, v15

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2d
    move-object/from16 v10, p4

    .line 634
    .line 635
    move-object/from16 v9, p6

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_2e
    const/4 v11, 0x0

    .line 640
    :goto_1a
    move-object/from16 v10, p4

    .line 641
    .line 642
    move-object/from16 v9, p6

    .line 643
    .line 644
    invoke-virtual {v0}, Lm74;->e()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-ge v11, v1, :cond_2f

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Lm74;->d(I)Lm74;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-wide/from16 v2, p1

    .line 655
    .line 656
    move-object v7, v9

    .line 657
    move-object v5, v10

    .line 658
    invoke-virtual/range {v1 .. v7}, Lm74;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_2f
    :goto_1b
    return-void
.end method
