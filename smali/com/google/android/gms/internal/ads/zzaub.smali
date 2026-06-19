.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzaty;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatz;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauc;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzauc;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
