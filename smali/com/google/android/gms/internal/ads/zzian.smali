.class public abstract Lcom/google/android/gms/internal/ads/zzian;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzian;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh75;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh75;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
    .line 10
    sget v0, Lc75;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzian;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Index < 0: "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x12

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Index > length: "

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2, v3}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
.end method

.method public static c(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p2, p2, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "Beginning index larger than ending index: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyf;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p0, p0, 0xf

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "End index: "

    .line 77
    .line 78
    const-string v0, " >= "

    .line 79
    .line 80
    invoke-static {p1, p2, p0, v0, v1}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lyf;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x15

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Beginning index: "

    .line 104
    .line 105
    const-string v0, " < 0"

    .line 106
    .line 107
    invoke-static {p2, p1, p0, v0}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lyf;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return v1
.end method

.method public static synthetic g([BI[BII)Z
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p3

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p0, p1

    .line 15
    .line 16
    aget-byte v1, p2, p3

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static o(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzian;->o(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->o(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v4, 0x80

    .line 66
    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int v4, v0, v1

    .line 78
    .line 79
    new-array v4, v4, [B

    .line 80
    .line 81
    invoke-virtual {v3, v4, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzx([BIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzx([BIII)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance p0, Lh75;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lh75;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/h0;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/h0;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 108
    .line 109
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v9, v8

    .line 120
    if-ge v9, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int v3, v0, v1

    .line 131
    .line 132
    new-array v3, v3, [B

    .line 133
    .line 134
    invoke-virtual {v7, v3, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzx([BIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzx([BIII)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-instance p0, Lh75;

    .line 141
    .line 142
    invoke-direct {p0, v3}, Lh75;-><init>([B)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    .line 146
    .line 147
    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_1
    move-exception p0

    .line 152
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-le p1, v2, :cond_6

    .line 167
    .line 168
    iget p1, v5, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gt p1, v2, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    .line 178
    .line 179
    invoke-direct {p1, v7, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/google/android/gms/internal/ads/h0;

    .line 183
    .line 184
    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->q()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v1

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h0;->t(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lt v0, p1, :cond_7

    .line 206
    .line 207
    new-instance p1, Lcom/google/android/gms/internal/ads/h0;

    .line 208
    .line 209
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p1}, Las2;->j(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1}, Las2;->j(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/zzian;

    .line 241
    .line 242
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 243
    .line 244
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 245
    .line 246
    .line 247
    move-object p0, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    return-object p0

    .line 250
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    add-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    add-int/2addr v1, v2

    .line 279
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "ByteString would be too long: "

    .line 283
    .line 284
    const-string v2, "+"

    .line 285
    .line 286
    invoke-static {p1, p0, v1, v2, v3}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_a
    const-string p0, "length ("

    .line 295
    .line 296
    const-string v1, ") must be >= 1"

    .line 297
    .line 298
    invoke-static {p1, p0, v1}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

.method public static s([BII)Lh75;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh75;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lh75;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziam;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzs([BII)Lcom/google/android/gms/internal/ads/zzian;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzian;->s([BII)Lh75;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzian;
    .locals 2

    .line 1
    new-instance v0, Lh75;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lh75;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzian;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzian;->o(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzian;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzian;->n:I

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzian;->n:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzian;->n(Lcom/google/android/gms/internal/ads/zzian;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzian;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzian;->n:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzr()Lcom/google/android/gms/internal/ads/zziai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j(I)B
.end method

.method public abstract k(I[BII)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/zziaw;)V
.end method

.method public abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/zzian;)Z
.end method

.method public abstract p(III)I
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lqs2;->q(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lqs2;->q(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const-string v2, " size="

    .line 46
    .line 47
    const-string v3, " contents=\""

    .line 48
    .line 49
    const-string v4, "<ByteString@"

    .line 50
    .line 51
    invoke-static {v4, v0, v2, v1, v3}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\">"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(II)Lcom/google/android/gms/internal/ads/zzian;
.end method

.method public abstract zzf()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzi()Z
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zziaq;
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zziai;
    .locals 1

    .line 1
    new-instance v0, Ld75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld75;-><init>(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzx([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 7
    .line 8
    .line 9
    add-int p2, p3, p4

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 13
    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzian;->k(I[BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzy()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzian;->k(I[BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzz()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzian;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
