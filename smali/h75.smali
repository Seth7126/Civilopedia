.class public final Lh75;
.super Lg75;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzian;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh75;->o:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final k(I[BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zziaw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zziae;->zza([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lh75;->o:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzian;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh75;

    .line 2
    .line 3
    iget-object v1, p0, Lh75;->o:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lh75;

    .line 8
    .line 9
    iget-object p0, p1, Lh75;->o:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lf75;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lh75;->t(Lcom/google/android/gms/internal/ads/zzian;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->n(Lcom/google/android/gms/internal/ads/zzian;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final p(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzice;->a(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object v2, p0, Lh75;->o:[B

    .line 7
    .line 8
    if-gt p3, v0, :cond_3

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v0, v3, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lh75;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast p1, Lh75;

    .line 23
    .line 24
    iget-object p0, p1, Lh75;->o:[B

    .line 25
    .line 26
    invoke-static {v2, v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzian;->g([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v3, p1, Lf75;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast p1, Lf75;

    .line 36
    .line 37
    iget-object p0, p1, Lf75;->o:[B

    .line 38
    .line 39
    iget p1, p1, Lf75;->p:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    invoke-static {v2, v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzian;->g([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1, p3}, Lh75;->zzd(II)Lcom/google/android/gms/internal/ads/zzian;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p1, p1, 0x18

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    add-int/2addr p1, v0

    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Ran off end of other: "

    .line 100
    .line 101
    const-string v0, ", "

    .line 102
    .line 103
    invoke-static {p2, p3, p1, v0, v2}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    array-length p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    add-int/lit8 p0, p0, 0x12

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p0, p2

    .line 134
    invoke-static {p0, p3, p1}, Lby3;->b(III)V

    .line 135
    .line 136
    .line 137
    return v1
.end method

.method public final zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzian;
    .locals 1

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzian;->c(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lf75;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lf75;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    sget-object v0, Lp85;->a:Lv45;

    .line 2
    .line 3
    iget-object p0, p0, Lh75;->o:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lv45;->c([BII)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zziaq;
    .locals 2

    .line 1
    iget-object p0, p0, Lh75;->o:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->a([BII)Li75;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
