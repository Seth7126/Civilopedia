.class public final Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/ads/zzfmu;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public n:J

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lek3;->n:J

    iput-object p3, p0, Lek3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Le92;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lek3;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 10
    iput-object p1, p0, Lek3;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lek3;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJF)J
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Lp62;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lek3;->n:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lp62;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lek3;->n:J

    .line 12
    .line 13
    iget-object p3, p0, Lek3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Le92;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp62;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lek3;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    cmpl-float p1, p1, p5

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lek3;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le92;

    .line 39
    .line 40
    iget-wide p2, p0, Lek3;->n:J

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 p4, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2, p3}, Lp62;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v2, p2, p4

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p1

    .line 63
    and-long/2addr p2, v0

    .line 64
    long-to-int p2, p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    shl-long p3, v2, p4

    .line 81
    .line 82
    and-long/2addr p1, v0

    .line 83
    or-long/2addr p1, p3

    .line 84
    invoke-static {p1, p2, p5}, Lp62;->g(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide p3, p0, Lek3;->n:J

    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Lp62;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_1
    invoke-virtual {p0, p2, p3}, Lek3;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-wide p2, p0, Lek3;->n:J

    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Lek3;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, p5

    .line 110
    sub-float/2addr p1, p2

    .line 111
    iget-wide p2, p0, Lek3;->n:J

    .line 112
    .line 113
    iget-object p5, p0, Lek3;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p5, Le92;

    .line 116
    .line 117
    sget-object v2, Le92;->o:Le92;

    .line 118
    .line 119
    if-ne p5, v2, :cond_2

    .line 120
    .line 121
    and-long/2addr p2, v0

    .line 122
    :goto_1
    long-to-int p2, p2

    .line 123
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    shr-long/2addr p2, p4

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object p0, p0, Lek3;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Le92;

    .line 133
    .line 134
    if-ne p0, v2, :cond_3

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-long p2, p2

    .line 146
    shl-long/2addr p0, p4

    .line 147
    and-long/2addr p2, v0

    .line 148
    or-long/2addr p0, p2

    .line 149
    return-wide p0

    .line 150
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p2, p0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    shl-long/2addr p2, p4

    .line 161
    and-long/2addr p0, v0

    .line 162
    or-long/2addr p0, p2

    .line 163
    return-wide p0

    .line 164
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    return-wide p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lek3;->n:J

    .line 2
    .line 3
    iget-object p0, p0, Lek3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/app/PendingIntent;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lek3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le92;

    .line 4
    .line 5
    sget-object v0, Le92;->o:Le92;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p0, p1

    .line 26
    goto :goto_0
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lek3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgq;

    .line 4
    .line 5
    iget-wide v0, p0, Lek3;->n:J

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzgq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lek3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehv;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeia;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lek3;->n:J

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeic;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeic;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
