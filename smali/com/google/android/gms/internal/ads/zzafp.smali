.class public final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaij;I)Lcom/google/android/gms/internal/ads/zzap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    move v3, v1

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafp;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v9, 0x9

    .line 24
    .line 25
    invoke-static {v7, v6, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v7, v4

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    move v8, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v8, 0x1

    .line 36
    :goto_2
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    add-int/lit8 v4, v4, 0xa

    .line 41
    .line 42
    sub-int v10, v4, v8

    .line 43
    .line 44
    invoke-interface {p1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzq()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v7, 0x494433

    .line 58
    .line 59
    .line 60
    if-ne v4, v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v7, v4, 0xa

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-array v0, v7, [B

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7, p2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza([BILcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/2addr v2, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzr()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, -0x1

    .line 114
    if-eq v4, v6, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-le v3, p3, :cond_0

    .line 127
    .line 128
    :catch_0
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
