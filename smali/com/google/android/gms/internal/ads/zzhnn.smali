.class public final Lcom/google/android/gms/internal/ads/zzhnn;
.super Lcom/google/android/gms/internal/ads/zzhnq;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhno;

.field public final b:Lcom/google/android/gms/internal/ads/zzhyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnn;->a:Lcom/google/android/gms/internal/ads/zzhno;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhno;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Key size mismatch"

    .line 18
    .line 19
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnn;->a:Lcom/google/android/gms/internal/ads/zzhno;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 2
    .line 3
    return-object p0
.end method
