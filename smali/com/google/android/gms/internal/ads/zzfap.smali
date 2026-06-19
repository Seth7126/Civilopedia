.class public final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 1

    .line 1
    new-instance v0, Lgs4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfap;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgs4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    return p0
.end method
