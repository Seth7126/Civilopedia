.class public final Lm64;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lm64;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lm64;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaev;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm64;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/32 v5, 0x4f676753

    .line 63
    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long p0, v4, p2

    .line 84
    .line 85
    if-gez p0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p0, v0, :cond_3

    .line 93
    .line 94
    :cond_5
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaev;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm64;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lm64;->b:J

    .line 7
    .line 8
    iput v0, p0, Lm64;->c:I

    .line 9
    .line 10
    iput v0, p0, Lm64;->d:I

    .line 11
    .line 12
    iput v0, p0, Lm64;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lm64;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0x4f676753

    .line 36
    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lm64;->a:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzE()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lm64;->b:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lm64;->c:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1b

    .line 87
    .line 88
    iput v3, p0, Lm64;->d:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lm64;->c:I

    .line 98
    .line 99
    invoke-static {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :goto_0
    iget p1, p0, Lm64;->c:I

    .line 106
    .line 107
    if-ge v0, p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p2, p0, Lm64;->f:[I

    .line 114
    .line 115
    aput p1, p2, v0

    .line 116
    .line 117
    iget p2, p0, Lm64;->e:I

    .line 118
    .line 119
    add-int/2addr p2, p1

    .line 120
    iput p2, p0, Lm64;->e:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_4
    :goto_1
    return v0
.end method
