.class public final Lq15;
.super Lcom/google/android/gms/internal/ads/zzgup;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final transient p:Ls15;

.field public final transient q:Lr15;


# direct methods
.method public constructor <init>(Ls15;Lr15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq15;->p:Ls15;

    .line 5
    .line 6
    iput-object p2, p0, Lq15;->q:Lr15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq15;->p:Ls15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lq15;->q:Lr15;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq15;->q:Lr15;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguf;->k([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq15;->p:Ls15;

    .line 2
    .line 3
    iget p0, p0, Ls15;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    .line 1
    iget-object p0, p0, Lq15;->q:Lr15;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzguf;
    .locals 0

    .line 1
    iget-object p0, p0, Lq15;->q:Lr15;

    .line 2
    .line 3
    return-object p0
.end method
