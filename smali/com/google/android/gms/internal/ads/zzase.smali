.class public final Lcom/google/android/gms/internal/ads/zzase;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzarh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzash;

.field public zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzash;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Lcom/google/android/gms/internal/ads/zzash;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzase;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
