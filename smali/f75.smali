.class public final Lf75;
.super Lg75;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:[B

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzian;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf75;->o:[B

    .line 11
    .line 12
    iput p2, p0, Lf75;->p:I

    .line 13
    .line 14
    iput p3, p0, Lf75;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lf75;->o:[B

    .line 2
    .line 3
    iget p0, p0, Lf75;->p:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final k(I[BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf75;->o:[B

    .line 2
    .line 3
    iget p0, p0, Lf75;->p:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zziaw;)V
    .locals 2

    .line 1
    iget v0, p0, Lf75;->p:I

    .line 2
    .line 3
    iget v1, p0, Lf75;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lf75;->o:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziae;->zza([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lf75;->p:I

    .line 4
    .line 5
    iget v2, p0, Lf75;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Lf75;->o:[B

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzian;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh75;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lf75;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->n(Lcom/google/android/gms/internal/ads/zzian;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lf75;->q:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lf75;->t(Lcom/google/android/gms/internal/ads/zzian;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final p(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf75;->o:[B

    .line 2
    .line 3
    iget p0, p0, Lf75;->p:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzice;->a(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzian;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lh75;

    .line 17
    .line 18
    iget-object v2, p0, Lf75;->o:[B

    .line 19
    .line 20
    iget v3, p0, Lf75;->p:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lh75;

    .line 25
    .line 26
    iget-object p0, p1, Lh75;->o:[B

    .line 27
    .line 28
    invoke-static {v2, v3, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->g([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    instance-of v1, p1, Lf75;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lf75;

    .line 38
    .line 39
    iget-object p0, p1, Lf75;->o:[B

    .line 40
    .line 41
    iget p1, p1, Lf75;->p:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-static {v2, v3, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzian;->g([BI[BII)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/2addr p3, v3

    .line 54
    invoke-virtual {p0, v3, p3}, Lf75;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 p1, p1, 0x18

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/2addr p1, v0

    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Ran off end of other: "

    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {p2, p3, p1, v0, v2}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p0, p0, Lf75;->q:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    add-int/lit8 p1, p1, 0x12

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p1, p2

    .line 138
    invoke-static {p1, p3, p0}, Lby3;->b(III)V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lf75;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzian;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf75;->p:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lf75;->o:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lf75;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzian;
    .locals 1

    .line 1
    iget v0, p0, Lf75;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lf75;->p:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lf75;

    .line 16
    .line 17
    iget-object p0, p0, Lf75;->o:[B

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lf75;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lf75;->p:I

    .line 2
    .line 3
    iget v1, p0, Lf75;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lf75;->o:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzi()Z
    .locals 3

    .line 1
    iget v0, p0, Lf75;->q:I

    .line 2
    .line 3
    iget v1, p0, Lf75;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v2, Lp85;->a:Lv45;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf75;->o:[B

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lv45;->c([BII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziaq;
    .locals 2

    .line 1
    iget v0, p0, Lf75;->p:I

    .line 2
    .line 3
    iget v1, p0, Lf75;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lf75;->o:[B

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziaq;->a([BII)Li75;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
