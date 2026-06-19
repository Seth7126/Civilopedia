.class public abstract Lcom/google/android/gms/internal/ads/zzhku;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhku;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhku;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;
    .locals 1

    .line 1
    new-instance v0, Lp55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp55;-><init>(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhaz;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhku;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhku;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
