.class public final Lcom/google/android/gms/ads/AdValue;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdValue$PrecisionType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/AdValue;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/ads/AdValue;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/ads/AdValue;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/AdValue;-><init>(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/AdValue;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrecisionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/AdValue;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getValueMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/AdValue;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
