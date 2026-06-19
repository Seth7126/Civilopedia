.class public final Lcom/google/android/gms/location/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v7, p0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eq v8, v1, :cond_4

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v8, v9, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Lcom/google/android/gms/location/zzbo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->q:I

    .line 83
    .line 84
    iput v5, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    .line 85
    .line 86
    iput v6, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->p:J

    .line 89
    .line 90
    iput-object v4, p0, Lcom/google/android/gms/location/LocationAvailability;->r:[Lcom/google/android/gms/location/zzbo;

    .line 91
    .line 92
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p0
.end method
