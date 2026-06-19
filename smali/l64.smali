.class public final Ll64;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lm64;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm64;

    .line 5
    .line 6
    invoke-direct {v0}, Lm64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll64;->a:Lm64;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll64;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ll64;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll64;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll64;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Ll64;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Ll64;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Ll64;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Ll64;->a:Lm64;

    .line 22
    .line 23
    if-gez v0, :cond_4

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lm64;->a(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lm64;->b(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v0, v4, Lm64;->d:I

    .line 41
    .line 42
    iget v5, v4, Lm64;->a:I

    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ll64;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v0, v5

    .line 58
    iget v5, p0, Ll64;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v2

    .line 62
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zzd(Lcom/google/android/gms/internal/ads/zzaev;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput v5, p0, Ll64;->c:I

    .line 70
    .line 71
    move v0, v5

    .line 72
    :cond_4
    invoke-virtual {p0, v0}, Ll64;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v5, p0, Ll64;->c:I

    .line 77
    .line 78
    iget v6, p0, Ll64;->d:I

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v0

    .line 88
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zzc(Lcom/google/android/gms/internal/ads/zzaev;[BII)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_2
    return v2

    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v0

    .line 111
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v5, -0x1

    .line 115
    .line 116
    iget-object v6, v4, Lm64;->f:[I

    .line 117
    .line 118
    aget v0, v6, v0

    .line 119
    .line 120
    const/16 v6, 0xff

    .line 121
    .line 122
    if-eq v0, v6, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v3, v2

    .line 126
    :goto_3
    iput-boolean v3, p0, Ll64;->e:Z

    .line 127
    .line 128
    :cond_8
    iget v0, v4, Lm64;->c:I

    .line 129
    .line 130
    if-ne v5, v0, :cond_9

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    :cond_9
    iput v5, p0, Ll64;->c:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    return v3
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll64;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Ll64;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Ll64;->a:Lm64;

    .line 9
    .line 10
    iget v4, v3, Lm64;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Ll64;->d:I

    .line 17
    .line 18
    iget-object v1, v3, Lm64;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method
