.class public final Ltr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr4;->h:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Ltr4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ltr4;->h:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ltr4;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ltr4;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v6, v1, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    sub-long/2addr v8, v10

    .line 74
    move v6, v1

    .line 75
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-boolean v1, p0, Ltr4;->f:Z

    .line 80
    .line 81
    iget v3, p0, Ltr4;->a:I

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Ltr4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v1, p0, Ltr4;->c:I

    .line 94
    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Ltr4;->d:I

    .line 98
    .line 99
    if-ne v7, v1, :cond_5

    .line 100
    .line 101
    iget-wide v12, p0, Ltr4;->e:J

    .line 102
    .line 103
    cmp-long v1, v8, v12

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-wide v1, p0, Ltr4;->g:J

    .line 108
    .line 109
    sub-long/2addr v10, v1

    .line 110
    int-to-long v1, v3

    .line 111
    cmp-long p0, v10, v1

    .line 112
    .line 113
    if-ltz p0, :cond_4

    .line 114
    .line 115
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Ltr4;->f:Z

    .line 128
    .line 129
    iput-wide v10, p0, Ltr4;->g:J

    .line 130
    .line 131
    iput-object v5, p0, Ltr4;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, p0, Ltr4;->c:I

    .line 134
    .line 135
    iput v7, p0, Ltr4;->d:I

    .line 136
    .line 137
    iput-wide v8, p0, Ltr4;->e:J

    .line 138
    .line 139
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzi(II)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method
