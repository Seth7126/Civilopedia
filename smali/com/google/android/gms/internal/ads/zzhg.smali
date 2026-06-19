.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/zzhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->o:Lcom/google/android/gms/internal/ads/zzhi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhg;->o:Lcom/google/android/gms/internal/ads/zzhi;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
