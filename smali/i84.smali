.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaon;

.field public final b:Lcom/google/android/gms/internal/ads/zzfg;

.field public final c:Lcom/google/android/gms/internal/ads/zzeq;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li84;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 5
    .line 6
    iput-object p2, p0, Li84;->b:Lcom/google/android/gms/internal/ads/zzfg;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li84;->c:Lcom/google/android/gms/internal/ads/zzeq;

    .line 18
    .line 19
    return-void
.end method
