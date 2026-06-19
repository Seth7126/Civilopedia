.class public final Lv05;
.super Lcom/google/android/gms/internal/ads/zzgwt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzgwu;

.field public o:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgun;->q:Lcom/google/android/gms/internal/ads/zzgui;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzh()Lcom/google/android/gms/internal/ads/zzgub;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv05;->n:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 21
    .line 22
    sget-object p1, Lz05;->q:Lz05;

    .line 23
    .line 24
    iput-object p1, p0, Lv05;->o:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv05;->o:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lv05;->n:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv05;->o:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv05;->n:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgub;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv05;->o:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lv05;->o:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
