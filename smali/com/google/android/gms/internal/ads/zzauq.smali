.class public final synthetic Lcom/google/android/gms/internal/ads/zzauq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/zzauq;

.field public static final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauq;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Lcom/google/android/gms/internal/ads/zzauq;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->b:Lcom/google/android/gms/internal/ads/zzauq;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzauq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzavg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaut;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
