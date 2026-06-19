.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:Lcom/google/android/gms/common/server/response/a;

.field public static final n:Lcom/google/android/gms/common/server/response/b;

.field public static final o:Lcom/google/android/gms/common/server/response/c;

.field public static final p:Lcom/google/android/gms/common/server/response/d;

.field public static final q:Lcom/google/android/gms/common/server/response/e;

.field public static final r:Lcom/google/android/gms/common/server/response/f;

.field public static final s:Lcom/google/android/gms/common/server/response/g;

.field public static final t:Lcom/google/android/gms/common/server/response/h;


# instance fields
.field public final a:[C

.field public final b:[C

.field public final c:[C

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->h:[C

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->i:[C

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->j:[C

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->k:[C

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-char v1, v0, v2

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->l:[C

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->m:Lcom/google/android/gms/common/server/response/a;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/server/response/b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->n:Lcom/google/android/gms/common/server/response/b;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/c;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->o:Lcom/google/android/gms/common/server/response/c;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/common/server/response/d;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->p:Lcom/google/android/gms/common/server/response/d;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/response/e;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->q:Lcom/google/android/gms/common/server/response/e;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/common/server/response/f;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->r:Lcom/google/android/gms/common/server/response/f;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/common/server/response/g;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->s:Lcom/google/android/gms/common/server/response/g;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/common/server/response/h;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->t:Lcom/google/android/gms/common/server/response/h;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 7
    .line 8
    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_6

    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_5

    .line 20
    .line 21
    aget-char v5, p1, v4

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    aget-char v6, p3, v0

    .line 32
    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 37
    .line 38
    const-string p1, "Unexpected control character while reading string"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/16 v7, 0x22

    .line 47
    .line 48
    if-ne v5, v7, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 56
    .line 57
    .line 58
    int-to-long v0, v6

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x5c

    .line 81
    .line 82
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length v3, p1

    .line 93
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 98
    .line 99
    const-string p1, "Unexpected EOF while parsing string"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/BufferedReader;)C
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    :cond_0
    aget-char v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-char p0, p0, v1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/io/BufferedReader;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    if-lez p0, :cond_b

    .line 12
    .line 13
    aget-char v1, v0, p1

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v3, -0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p1

    .line 31
    :goto_1
    const-string v2, "Unexpected non-digit character"

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ge v1, p0, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, v1, 0x1

    .line 38
    .line 39
    aget-char v6, v0, v1

    .line 40
    .line 41
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_3

    .line 46
    .line 47
    neg-int v6, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    move v6, p1

    .line 56
    move p1, v1

    .line 57
    :goto_2
    if-ge p1, p0, :cond_8

    .line 58
    .line 59
    add-int/lit8 v7, p1, 0x1

    .line 60
    .line 61
    aget-char p1, v0, p1

    .line 62
    .line 63
    invoke-static {p1, v5}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_7

    .line 68
    .line 69
    const v8, -0xccccccc

    .line 70
    .line 71
    .line 72
    const-string v9, "Number too large"

    .line 73
    .line 74
    if-lt v6, v8, :cond_6

    .line 75
    .line 76
    mul-int/lit8 v6, v6, 0xa

    .line 77
    .line 78
    add-int v8, v3, p1

    .line 79
    .line 80
    if-lt v6, v8, :cond_5

    .line 81
    .line 82
    sub-int/2addr v6, p1

    .line 83
    move p1, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 86
    .line 87
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 92
    .line 93
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-le p1, v4, :cond_9

    .line 106
    .line 107
    return v6

    .line 108
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 109
    .line 110
    const-string p1, "No digits to parse"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_a
    neg-int p0, v6

    .line 117
    return p0

    .line 118
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 119
    .line 120
    const-string p1, "No number to parse"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final d(Ljava/io/BufferedReader;[C)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected EOF"

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    if-eq v0, v2, :cond_a

    .line 12
    .line 13
    const/16 v3, 0x6e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/16 p0, 0x400

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/io/BufferedReader;->mark(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v0, p0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v7, v5, :cond_8

    .line 44
    .line 45
    aget-char v7, p2, v0

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    add-int/lit8 v8, v0, 0x1

    .line 54
    .line 55
    if-ne v7, v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 62
    .line 63
    .line 64
    int-to-long v1, v8

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    const/16 v0, 0x5c

    .line 70
    .line 71
    if-ne v7, v0, :cond_1

    .line 72
    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_1
    move v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    .line 80
    const-string p1, "Unexpected control character while reading string"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    aput-char v0, p2, v4

    .line 87
    .line 88
    move v0, v6

    .line 89
    :goto_2
    if-ge v0, p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v5, :cond_8

    .line 96
    .line 97
    aget-char v3, p2, v0

    .line 98
    .line 99
    const/16 v7, 0x7d

    .line 100
    .line 101
    if-eq v3, v7, :cond_7

    .line 102
    .line 103
    if-eq v3, v2, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    aget-char v3, p2, v0

    .line 112
    .line 113
    const/16 v7, 0x5d

    .line 114
    .line 115
    if-ne v3, v7, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p0, v0, -0x1

    .line 125
    .line 126
    int-to-long v1, p0

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 128
    .line 129
    .line 130
    aput-char v4, p2, v0

    .line 131
    .line 132
    return v0

    .line 133
    :cond_8
    if-ne v0, p0, :cond_9

    .line 134
    .line 135
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 136
    .line 137
    const-string p1, "Absurdly long value"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 150
    .line 151
    const-string p1, "Missing value"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final e(Ljava/io/BufferedReader;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    if-lez v0, :cond_b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-char v5, v1, v4

    .line 20
    .line 21
    const/16 v6, 0x2d

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    move v4, v9

    .line 37
    :cond_2
    const-string v5, "Unexpected non-digit character"

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v4, 0x1

    .line 44
    .line 45
    aget-char v3, v1, v4

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    neg-int v3, v3

    .line 54
    int-to-long v10, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    move-wide v10, v2

    .line 63
    move v2, v4

    .line 64
    :goto_1
    if-ge v2, v0, :cond_8

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    aget-char v2, v1, v2

    .line 69
    .line 70
    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_7

    .line 75
    .line 76
    const-wide v12, -0xcccccccccccccccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v12, v10, v12

    .line 82
    .line 83
    const-string v13, "Number too large"

    .line 84
    .line 85
    if-ltz v12, :cond_6

    .line 86
    .line 87
    const-wide/16 v14, 0xa

    .line 88
    .line 89
    mul-long/2addr v10, v14

    .line 90
    int-to-long v14, v2

    .line 91
    add-long v16, v7, v14

    .line 92
    .line 93
    cmp-long v2, v10, v16

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    sub-long/2addr v10, v14

    .line 98
    move v2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 101
    .line 102
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 107
    .line 108
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    if-eqz v4, :cond_a

    .line 119
    .line 120
    if-le v2, v9, :cond_9

    .line 121
    .line 122
    return-wide v10

    .line 123
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 124
    .line 125
    const-string v1, "No digits to parse"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_a
    neg-long v0, v10

    .line 132
    return-wide v0

    .line 133
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 134
    .line 135
    const-string v1, "No number to parse"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final f(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x6e

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 21
    .line 22
    const-string p1, "Expected string"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final g(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x5d

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x7d

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    const-string p0, "Unexpected token: "

    .line 33
    .line 34
    invoke-static {v1, p0}, Lbr0;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x3a

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    .line 80
    const-string p1, "Expected key/value separator"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final h(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x5c

    .line 16
    .line 17
    const-string v5, "Unexpected token "

    .line 18
    .line 19
    const/16 v6, 0x7d

    .line 20
    .line 21
    const/16 v7, 0x2c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    if-eq v2, v10, :cond_10

    .line 28
    .line 29
    if-eq v2, v7, :cond_f

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 34
    .line 35
    const/16 v13, 0x5b

    .line 36
    .line 37
    if-eq v2, v13, :cond_4

    .line 38
    .line 39
    const/16 v4, 0x7b

    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v12, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    if-ne v2, v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {v2, v5}, Lbr0;->e(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    const/4 v2, 0x5

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v12, 0x5d

    .line 113
    .line 114
    if-ne v11, v12, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 122
    .line 123
    .line 124
    move v11, v8

    .line 125
    move v14, v11

    .line 126
    :goto_0
    if-lez v9, :cond_e

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_c

    .line 139
    .line 140
    if-ne v15, v10, :cond_7

    .line 141
    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    xor-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    :cond_6
    move v15, v10

    .line 147
    :cond_7
    if-ne v15, v13, :cond_9

    .line 148
    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    :cond_8
    move v15, v13

    .line 154
    :cond_9
    if-ne v15, v12, :cond_a

    .line 155
    .line 156
    if-nez v11, :cond_a

    .line 157
    .line 158
    add-int/lit8 v9, v9, -0x1

    .line 159
    .line 160
    :cond_a
    if-ne v15, v4, :cond_b

    .line 161
    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    xor-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    move v14, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 170
    .line 171
    const-string v1, "Unexpected control character while reading array"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 178
    .line 179
    const-string v1, "Unexpected EOF while parsing array"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 190
    .line 191
    const-string v1, "Missing value"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->a:[C

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-string v12, "Unexpected EOF while parsing string"

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    if-eq v11, v13, :cond_18

    .line 207
    .line 208
    aget-char v11, v2, v8

    .line 209
    .line 210
    move v14, v8

    .line 211
    :goto_1
    if-ne v11, v10, :cond_14

    .line 212
    .line 213
    if-eqz v14, :cond_11

    .line 214
    .line 215
    move v14, v9

    .line 216
    move v11, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_11
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v4, 0x2

    .line 223
    if-eq v2, v7, :cond_13

    .line 224
    .line 225
    if-ne v2, v6, :cond_12

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_12
    invoke-static {v2, v5}, Lbr0;->e(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_14
    :goto_3
    if-ne v11, v4, :cond_15

    .line 244
    .line 245
    xor-int/lit8 v11, v14, 0x1

    .line 246
    .line 247
    move v14, v11

    .line 248
    goto :goto_4

    .line 249
    :cond_15
    move v14, v8

    .line 250
    :goto_4
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eq v11, v13, :cond_17

    .line 255
    .line 256
    aget-char v11, v2, v8

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Character;->isISOControl(C)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_16

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_16
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 266
    .line 267
    const-string v1, "Unexpected control character while reading string"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 274
    .line 275
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 280
    .line 281
    invoke-direct {v0, v12}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x5d

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/i;->a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 70
    .line 71
    const-string p1, "Unexpected EOF"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 78
    .line 79
    const-string p1, "Expected start of array"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final j(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/16 v5, 0x5d

    .line 19
    .line 20
    if-eq v3, v5, :cond_6

    .line 21
    .line 22
    const/16 v6, 0x6e

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v3, v6, :cond_5

    .line 26
    .line 27
    const-string v6, "Unexpected token: "

    .line 28
    .line 29
    const/16 v8, 0x7b

    .line 30
    .line 31
    if-ne v3, v8, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->n(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x2c

    .line 56
    .line 57
    if-eq v9, v10, :cond_1

    .line 58
    .line 59
    if-ne v9, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    invoke-static {v9, v6}, Lbr0;->e(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v9, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    .line 81
    const-string p1, "Expected start of next object in array"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-object v2

    .line 92
    :goto_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-static {v3, v6}, Lbr0;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected state "

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 25
    .line 26
    const-string v2, " but had "

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p0}, Lob1;->u(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 37
    .line 38
    const-string v0, " but had empty stack"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final l(Ljava/io/BufferedReader;[C)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    sub-int/2addr v2, v1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    move v4, v0

    .line 17
    :goto_1
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    add-int v5, v4, v1

    .line 20
    .line 21
    aget-char v5, p2, v5

    .line 22
    .line 23
    aget-char v6, v3, v4

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 31
    .line 32
    const-string p1, "Unexpected character"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 41
    .line 42
    const-string p1, "Unexpected EOF"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    return-void
.end method

.method public final m(Ljava/io/BufferedReader;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x6e

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x74

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->i:[C

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->h:[C

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string p0, "Unexpected token: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lbr0;->e(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->k:[C

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->j:[C

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    .line 66
    const-string p1, "No boolean value found in string"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final n(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
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
    const-string v3, "Error instantiating inner object"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1e

    .line 23
    .line 24
    :goto_0
    if-eqz v7, :cond_1d

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->h(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v10, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Z

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {v13, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v12, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:I

    .line 54
    .line 55
    sget-object v14, Lcom/google/android/gms/common/server/response/FastParser;->l:[C

    .line 56
    .line 57
    iget-object v15, v0, Lcom/google/android/gms/common/server/response/FastParser;->e:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->g:[C

    .line 70
    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 78
    .line 79
    const-string v1, "Invalid field type "

    .line 80
    .line 81
    invoke-static {v12, v1}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    if-eqz v18, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v8, 0x6e

    .line 96
    .line 97
    if-ne v4, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v4, 0x4

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    const/4 v6, 0x5

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v13, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x5b

    .line 117
    .line 118
    if-ne v4, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v7, v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 129
    .line 130
    const-string v1, "Expected array start"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v8, 0x6e

    .line 141
    .line 142
    if-ne v4, v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v13, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x7b

    .line 155
    .line 156
    if-ne v4, v6, :cond_5

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->n(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v9, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 186
    .line 187
    const-string v1, "Expected start of object"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/16 v11, 0x6e

    .line 198
    .line 199
    if-ne v9, v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->l(Ljava/io/BufferedReader;[C)V

    .line 202
    .line 203
    .line 204
    move-object v6, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/16 v6, 0x7b

    .line 207
    .line 208
    if-ne v9, v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    const/16 v11, 0x22

    .line 225
    .line 226
    if-eq v9, v11, :cond_9

    .line 227
    .line 228
    const/16 v12, 0x7d

    .line 229
    .line 230
    if-eq v9, v12, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const/4 v9, 0x1

    .line 234
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {v1, v8, v4, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const/16 v13, 0x3a

    .line 247
    .line 248
    if-ne v12, v13, :cond_c

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-ne v12, v11, :cond_b

    .line 255
    .line 256
    invoke-static {v1, v8, v4, v10}, Lcom/google/android/gms/common/server/response/FastParser;->a(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/16 v11, 0x2c

    .line 268
    .line 269
    if-eq v9, v11, :cond_7

    .line 270
    .line 271
    const/16 v12, 0x7d

    .line 272
    .line 273
    if-ne v9, v12, :cond_a

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    const-string v0, "Unexpected character while parsing string map: "

    .line 285
    .line 286
    invoke-static {v9, v0}, Lbr0;->e(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v16

    .line 290
    :cond_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 295
    .line 296
    const-string v2, "Expected String value for key "

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 311
    .line 312
    const-string v2, "No map value found for key "

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 323
    .line 324
    const-string v1, "Unexpected EOF"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 331
    .line 332
    const-string v1, "Expected start of a map object"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_2
    invoke-virtual {v0, v1, v11, v15, v14}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_3
    invoke-virtual {v0, v1, v11, v15, v14}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_4
    if-eqz v18, :cond_f

    .line 365
    .line 366
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->r:Lcom/google/android/gms/common/server/response/f;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v0, v1, v8, v4, v10}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_5
    if-eqz v18, :cond_10

    .line 387
    .line 388
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->q:Lcom/google/android/gms/common/server/response/e;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_10
    move/from16 v4, v16

    .line 400
    .line 401
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->m(Ljava/io/BufferedReader;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_6
    if-eqz v18, :cond_11

    .line 411
    .line 412
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->t:Lcom/google/android/gms/common/server/response/h;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_11
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_12

    .line 428
    .line 429
    move-object v6, v10

    .line 430
    goto :goto_6

    .line 431
    :cond_12
    new-instance v6, Ljava/math/BigDecimal;

    .line 432
    .line 433
    new-instance v8, Ljava/lang/String;

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-direct {v8, v11, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_7
    if-eqz v18, :cond_13

    .line 448
    .line 449
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->p:Lcom/google/android/gms/common/server/response/d;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_13
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_14

    .line 465
    .line 466
    const-wide/16 v8, 0x0

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_14
    new-instance v6, Ljava/lang/String;

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-direct {v6, v11, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    :goto_7
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_8
    if-eqz v18, :cond_15

    .line 485
    .line 486
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->o:Lcom/google/android/gms/common/server/response/c;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_15
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_16

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_16
    new-instance v6, Ljava/lang/String;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-direct {v6, v11, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    :goto_8
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_9
    if-eqz v18, :cond_17

    .line 521
    .line 522
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->n:Lcom/google/android/gms/common/server/response/b;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->e(Ljava/io/BufferedReader;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_a
    if-eqz v18, :cond_18

    .line 543
    .line 544
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->s:Lcom/google/android/gms/common/server/response/g;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_18
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_19

    .line 560
    .line 561
    move-object v6, v10

    .line 562
    goto :goto_9

    .line 563
    :cond_19
    new-instance v6, Ljava/math/BigInteger;

    .line 564
    .line 565
    new-instance v8, Ljava/lang/String;

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-direct {v8, v11, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_9
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_b
    if-eqz v18, :cond_1a

    .line 580
    .line 581
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->m:Lcom/google/android/gms/common/server/response/a;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->i(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/i;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->c(Ljava/io/BufferedReader;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :goto_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/16 v11, 0x2c

    .line 613
    .line 614
    if-eq v4, v11, :cond_1c

    .line 615
    .line 616
    const/16 v12, 0x7d

    .line 617
    .line 618
    if-ne v4, v12, :cond_1b

    .line 619
    .line 620
    move-object v7, v10

    .line 621
    :goto_b
    move-object/from16 v6, v17

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1b
    const-string v0, "Expected end of object or field separator, but found: "

    .line 627
    .line 628
    invoke-static {v4, v0}, Lbr0;->e(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    return v16

    .line 634
    :cond_1c
    const/16 v16, 0x0

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    goto :goto_b

    .line 641
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 642
    .line 643
    .line 644
    return v4

    .line 645
    :cond_1e
    const/16 v16, 0x0

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V

    .line 648
    .line 649
    .line 650
    return v16

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close reader while parsing."

    .line 2
    .line 3
    const-string v1, "FastParser"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->f:Ljava/util/Stack;

    .line 6
    .line 7
    const-string v3, "Unexpected token: "

    .line 8
    .line 9
    new-instance v4, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v5, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    invoke-direct {v4, v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->b(Ljava/io/BufferedReader;)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x7b

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/common/server/response/FastParser;->n(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    const/4 v3, 0x5

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/common/server/response/FastParser;->j(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v2, v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    :try_start_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 136
    .line 137
    const-string p1, "Object array response class must have a single Field"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 144
    .line 145
    const-string p1, "No data to parse"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_1
    :try_start_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_3
    throw p0
.end method
