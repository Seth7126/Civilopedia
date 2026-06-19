.class public final Ltg4;
.super Lcom/google/android/gms/internal/play_billing/zzcf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final transient p:Ljh4;

.field public final transient q:Lvg4;


# direct methods
.method public constructor <init>(Ljh4;Lvg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg4;->p:Ljh4;

    .line 5
    .line 6
    iput-object p2, p0, Ltg4;->q:Lvg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg4;->q:Lvg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzca;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltg4;->p:Ljh4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljh4;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Ltg4;->q:Lvg4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg4;->p:Ljh4;

    .line 2
    .line 3
    iget p0, p0, Ljh4;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg4;->q:Lvg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 1

    .line 1
    iget-object p0, p0, Ltg4;->q:Lvg4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzct;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
