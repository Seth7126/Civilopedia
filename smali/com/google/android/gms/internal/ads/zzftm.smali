.class public final Lcom/google/android/gms/internal/ads/zzftm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzftm;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftm;->b:Lcom/google/android/gms/internal/ads/zzftm;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftm;->b:Lcom/google/android/gms/internal/ads/zzftm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftm;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
