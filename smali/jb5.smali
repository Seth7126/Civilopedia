.class public Ljb5;
.super Lcom/google/android/gms/internal/measurement/zzlh;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljb5;->o:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lkb5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb5;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ljb5;->o:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lkb5;->c(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljb5;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljb5;->zzc()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Ljb5;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    check-cast p1, Ljb5;

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->n:I

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzlh;->n:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Ljb5;->zzc()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljb5;->zzc()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v0, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Ljb5;->zzc()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v0, v2, :cond_8

    .line 62
    .line 63
    iget-object p1, p1, Ljb5;->o:[B

    .line 64
    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v2, v0, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Ljb5;->o:[B

    .line 70
    .line 71
    aget-byte v4, v4, v2

    .line 72
    .line 73
    aget-byte v5, p1, v3

    .line 74
    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    return v1

    .line 78
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_8
    invoke-virtual {p1}, Ljb5;->zzc()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 p1, p1, 0x1b

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Ran off end of other: 0, "

    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    invoke-static {v0, p0, p1, v2, v3}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_9
    invoke-virtual {p0}, Ljb5;->zzc()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 p1, p1, 0x12

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr p1, v2

    .line 148
    invoke-static {p1, v0, p0}, Lby3;->b(III)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0
.end method

.method public zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public zzc()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->o:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Ljb5;->zzc()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->g(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lcb5;

    .line 16
    .line 17
    iget-object p0, p0, Ljb5;->o:[B

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcb5;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final zzg(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Ljb5;->o:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method
