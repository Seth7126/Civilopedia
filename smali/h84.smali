.class public final Lh84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfg;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh84;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lh84;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lh84;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lh84;->h:J

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh84;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh84;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lh84;->f:J

    .line 53
    .line 54
    iput-wide v0, p0, Lh84;->g:J

    .line 55
    .line 56
    iput-wide v0, p0, Lh84;->h:J

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh84;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzer;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v2, v4

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 28
    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 72
    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 82
    .line 83
    and-long v16, v8, v16

    .line 84
    .line 85
    shr-long v16, v16, v7

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    and-long v8, v8, v18

    .line 90
    .line 91
    and-long/2addr v5, v14

    .line 92
    and-long v0, v0, v18

    .line 93
    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    shl-long v14, v16, v4

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    shl-long v7, v8, v4

    .line 101
    .line 102
    or-long/2addr v7, v14

    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    shl-long v4, v5, v4

    .line 106
    .line 107
    or-long/2addr v4, v7

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    shl-long v6, v12, v6

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
.end method

.method public static final c(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/zzaev;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lh84;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh84;->c:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
