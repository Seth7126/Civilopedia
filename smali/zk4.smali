.class public final Lzk4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Ljava/lang/CharSequence;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lzk4;->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzk4;->q:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lzk4;->r:I

    .line 14
    .line 15
    iput-object p1, p0, Lzk4;->p:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Lzk4;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_d

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_a

    .line 17
    .line 18
    iput v2, p0, Lzk4;->o:I

    .line 19
    .line 20
    iget v2, p0, Lzk4;->q:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Lzk4;->q:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_9

    .line 27
    .line 28
    iget-object v7, p0, Lzk4;->p:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "index"

    .line 35
    .line 36
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->zzb(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v3, v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x2c

    .line 46
    .line 47
    if-ne v9, v10, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v6

    .line 54
    :goto_2
    if-ne v3, v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v6, p0, Lzk4;->q:I

    .line 61
    .line 62
    move v8, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 65
    .line 66
    iput v8, p0, Lzk4;->q:I

    .line 67
    .line 68
    :goto_3
    if-ne v8, v2, :cond_4

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    iput v8, p0, Lzk4;->q:I

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v8, v3, :cond_0

    .line 79
    .line 80
    iput v6, p0, Lzk4;->q:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ge v2, v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    :cond_5
    if-ge v2, v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v4, v3, -0x1

    .line 91
    .line 92
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v4, p0, Lzk4;->r:I

    .line 96
    .line 97
    if-ne v4, v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v6, p0, Lzk4;->q:I

    .line 104
    .line 105
    if-le v3, v2, :cond_8

    .line 106
    .line 107
    add-int/lit8 v4, v3, -0x1

    .line 108
    .line 109
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/2addr v4, v6

    .line 114
    iput v4, p0, Lzk4;->r:I

    .line 115
    .line 116
    :cond_8
    :goto_4
    invoke-interface {v7, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    iput v5, p0, Lzk4;->o:I

    .line 126
    .line 127
    :goto_5
    iput-object v4, p0, Lzk4;->n:Ljava/lang/String;

    .line 128
    .line 129
    iget v2, p0, Lzk4;->o:I

    .line 130
    .line 131
    if-eq v2, v5, :cond_a

    .line 132
    .line 133
    iput v0, p0, Lzk4;->o:I

    .line 134
    .line 135
    return v0

    .line 136
    :cond_a
    return v1

    .line 137
    :cond_b
    return v0

    .line 138
    :cond_c
    throw v4

    .line 139
    :cond_d
    invoke-static {}, Lbr0;->j()V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk4;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lzk4;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lzk4;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lzk4;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lbr0;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
