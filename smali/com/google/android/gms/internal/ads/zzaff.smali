.class public final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzafh;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->a:Lcom/google/android/gms/internal/ads/zzafh;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaff;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaff;->a:Lcom/google/android/gms/internal/ads/zzafh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafh;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->a:Lcom/google/android/gms/internal/ads/zzafh;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzafg;->zza:[J

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v7, v5, v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    move-wide v12, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-wide v12, v7, v5

    .line 32
    .line 33
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafg;->zzb:[J

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-wide v10, v4, v5

    .line 39
    .line 40
    :goto_1
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 41
    .line 42
    const-wide/32 v14, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v12, v14

    .line 46
    move/from16 v16, v9

    .line 47
    .line 48
    move-wide/from16 v17, v10

    .line 49
    .line 50
    int-to-long v9, v8

    .line 51
    div-long/2addr v12, v9

    .line 52
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafz;

    .line 53
    .line 54
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaff;->b:J

    .line 55
    .line 56
    move-wide/from16 v19, v14

    .line 57
    .line 58
    add-long v14, v9, v17

    .line 59
    .line 60
    invoke-direct {v8, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 64
    .line 65
    cmp-long v0, v11, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    array-length v0, v7

    .line 70
    add-int/2addr v0, v6

    .line 71
    if-ne v5, v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    aget-wide v0, v7, v5

    .line 77
    .line 78
    aget-wide v5, v4, v5

    .line 79
    .line 80
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 81
    .line 82
    mul-long v0, v0, v19

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    div-long/2addr v0, v2

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafz;

    .line 87
    .line 88
    add-long/2addr v9, v5

    .line 89
    invoke-direct {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 93
    .line 94
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 99
    .line 100
    invoke-direct {v0, v8, v8}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
