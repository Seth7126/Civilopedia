.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:J

.field public final p:F

.field public final q:J

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide v5, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v7, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/zzs;->n:Z

    iput-wide p2, p0, Lcom/google/android/gms/location/zzs;->o:J

    iput p4, p0, Lcom/google/android/gms/location/zzs;->p:F

    iput-wide p5, p0, Lcom/google/android/gms/location/zzs;->q:J

    iput p7, p0, Lcom/google/android/gms/location/zzs;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/zzs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/zzs;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzs;->n:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/location/zzs;->n:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/zzs;->o:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->o:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/location/zzs;->p:F

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/gms/location/zzs;->p:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/location/zzs;->q:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->q:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/location/zzs;->r:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/location/zzs;->r:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/zzs;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->o:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/zzs;->p:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/zzs;->q:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget p0, p0, Lcom/google/android/gms/location/zzs;->r:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientationRequest[mShouldUseMag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzs;->n:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mMinimumSamplingPeriodMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->o:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " mSmallestAngleChangeRadians="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/location/zzs;->p:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/location/zzs;->q:J

    .line 39
    .line 40
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v5, " expireIn="

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sub-long/2addr v3, v1

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    const v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/google/android/gms/location/zzs;->r:I

    .line 66
    .line 67
    if-eq p0, v1, :cond_1

    .line 68
    .line 69
    const-string v1, " num="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 p0, 0x5d

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzs;->n:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->o:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/location/zzs;->p:F

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/location/zzs;->q:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget p0, p0, Lcom/google/android/gms/location/zzs;->r:I

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
