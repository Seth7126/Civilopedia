.class public final Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp84;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lp84;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lp84;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lp84;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lp84;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
