.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.super Lcom/google/android/gms/ads/AdRequest;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    }
.end annotation


# virtual methods
.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzk()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
