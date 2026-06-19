.class public Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/AdSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->d:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->d:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfiguration()Lcom/google/android/gms/ads/mediation/MediationConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
