.class public abstract Lcom/google/android/gms/internal/ads/zzgts;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ln05;

.field public static final b:Lo05;

.field public static final c:Lo05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->a:Ln05;

    .line 7
    .line 8
    new-instance v0, Lo05;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lo05;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->b:Lo05;

    .line 15
    .line 16
    new-instance v0, Lo05;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lo05;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->c:Lo05;

    .line 23
    .line 24
    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgts;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgts;->a:Ln05;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zze()I
.end method
