.class public final Le85;
.super Le75;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lnv2;

.field public o:Lcom/google/android/gms/internal/ads/zziai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnv2;-><init>(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le85;->n:Lnv2;

    .line 10
    .line 11
    invoke-virtual {p0}, Le85;->a()Lcom/google/android/gms/internal/ads/zziai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le85;->o:Lcom/google/android/gms/internal/ads/zziai;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zziai;
    .locals 1

    .line 1
    iget-object p0, p0, Le85;->n:Lnv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv2;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv2;->b()Lg75;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzr()Lcom/google/android/gms/internal/ads/zziai;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le85;->o:Lcom/google/android/gms/internal/ads/zziai;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Le85;->o:Lcom/google/android/gms/internal/ads/zziai;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziai;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le85;->o:Lcom/google/android/gms/internal/ads/zziai;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Le85;->a()Lcom/google/android/gms/internal/ads/zziai;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Le85;->o:Lcom/google/android/gms/internal/ads/zziai;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lbr0;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
