.class public final Lqg4;
.super Lcom/google/android/gms/internal/play_billing/zzcf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final transient p:Ljh4;

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public constructor <init>(Ljh4;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->p:Ljh4;

    .line 5
    .line 6
    iput-object p2, p0, Lqg4;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqg4;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzca;->b([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqg4;->p:Ljh4;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljh4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    .line 1
    new-instance v0, Lkg4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkg4;-><init>(Lqg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lqg4;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
