.class public final Lig5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Ljava/lang/CharSequence;

.field public final q:Z

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/google/android/gms/internal/common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lig5;->t:Lcom/google/android/gms/internal/common/zzp;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    iput p3, p0, Lig5;->o:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lig5;->r:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/common/zzw;->a:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lig5;->q:Z

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lig5;->s:I

    .line 23
    .line 24
    iput-object p2, p0, Lig5;->p:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Lig5;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lig5;->o:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    if-eqz v4, :cond_d

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_c

    .line 25
    .line 26
    iput v3, p0, Lig5;->o:I

    .line 27
    .line 28
    iget v0, p0, Lig5;->r:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Lig5;->r:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_b

    .line 35
    .line 36
    iget-object v7, p0, Lig5;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "index"

    .line 43
    .line 44
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/common/zzr;->zzc(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v3, v8, :cond_3

    .line 48
    .line 49
    iget-object v9, p0, Lig5;->t:Lcom/google/android/gms/internal/common/zzp;

    .line 50
    .line 51
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/common/zzp;->zza(C)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v6

    .line 66
    :goto_3
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v6, p0, Lig5;->r:I

    .line 73
    .line 74
    move v8, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 77
    .line 78
    iput v8, p0, Lig5;->r:I

    .line 79
    .line 80
    :goto_4
    if-ne v8, v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    iput v8, p0, Lig5;->r:I

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v8, v3, :cond_1

    .line 91
    .line 92
    iput v6, p0, Lig5;->r:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    :cond_6
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v8, v3, -0x1

    .line 103
    .line 104
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-boolean v8, p0, Lig5;->q:Z

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    if-ne v0, v3, :cond_8

    .line 112
    .line 113
    iget v0, p0, Lig5;->r:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget v5, p0, Lig5;->s:I

    .line 117
    .line 118
    if-ne v5, v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v6, p0, Lig5;->r:I

    .line 125
    .line 126
    if-le v3, v0, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    add-int/2addr v5, v6

    .line 135
    iput v5, p0, Lig5;->s:I

    .line 136
    .line 137
    :cond_a
    :goto_5
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    iput v4, p0, Lig5;->o:I

    .line 147
    .line 148
    :goto_6
    iput-object v5, p0, Lig5;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, Lig5;->o:I

    .line 151
    .line 152
    if-eq v0, v4, :cond_c

    .line 153
    .line 154
    iput v2, p0, Lig5;->o:I

    .line 155
    .line 156
    return v2

    .line 157
    :cond_c
    return v1

    .line 158
    :cond_d
    return v2

    .line 159
    :cond_e
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig5;->hasNext()Z

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
    iput v0, p0, Lig5;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lig5;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lig5;->n:Ljava/lang/String;

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
