.class public final Lcom/google/android/gms/internal/measurement/zzoj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/zzoj;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->f:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->f:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzoj;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lbr0;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    aget v6, v3, v4

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    aget-object v4, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzg(Lje5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lmb5;

    .line 43
    .line 44
    iget-object v3, v3, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 51
    .line 52
    const-string p1, "Protocol message tag had invalid wire type."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v3, p1

    .line 62
    check-cast v3, Lmb5;

    .line 63
    .line 64
    iget-object v3, v3, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzg(Lje5;)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lmb5;

    .line 76
    .line 77
    iget-object v2, v2, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lmb5;

    .line 88
    .line 89
    iget-object v3, v3, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzi(ILcom/google/android/gms/internal/measurement/zzlh;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lmb5;

    .line 103
    .line 104
    iget-object v4, v4, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzf(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lmb5;

    .line 118
    .line 119
    iget-object v4, v4, Lmb5;->a:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zze(IJ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v3, v5}, Lwc4;->m(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4, v2, v3, v1}, Ld80;->e(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->d:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    ushr-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v3, v4, 0x3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 56
    .line 57
    const-string v1, "Protocol message tag had invalid wire type."

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    shl-int/lit8 v3, v4, 0x3

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v3

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v4, v4, v1

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzoj;->zzi()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    add-int/2addr v4, v3

    .line 84
    add-int/2addr v4, v2

    .line 85
    move v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    shl-int/lit8 v3, v4, 0x3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v4

    .line 108
    add-int/2addr v5, v3

    .line 109
    add-int/2addr v5, v2

    .line 110
    move v2, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    shl-int/lit8 v3, v4, 0x3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v4, v4, v1

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    shl-int/lit8 v3, v4, 0x3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v4, v4, v1

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->d:I

    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    return v0
.end method
