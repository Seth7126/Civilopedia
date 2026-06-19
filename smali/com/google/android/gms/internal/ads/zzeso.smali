.class public final Lcom/google/android/gms/internal/ads/zzeso;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeso;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeso;->a:Z

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "1"

    .line 14
    .line 15
    :goto_0
    const-string v0, "adid_p"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
