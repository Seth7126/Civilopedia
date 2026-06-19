.class public Lcom/google/android/gms/internal/play_billing/zzgc;
.super Lcom/google/android/gms/internal/play_billing/zzeq;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzgc<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzeq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final n:Lcom/google/android/gms/internal/play_billing/zzgg;

.field public o:Lcom/google/android/gms/internal/play_billing/zzgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzeq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->n:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->n:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 11
    .line 12
    sget-object v2, Lz55;->c:Lz55;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lz55;->a(Ljava/lang/Class;)Lg65;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzg()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzeq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzg()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/play_billing/zzgc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->n:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzj()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 15
    .line 16
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->n:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 21
    .line 22
    sget-object v1, Lz55;->c:Lz55;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lz55;->a(Ljava/lang/Class;)Lg65;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0, p1}, Lg65;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzj()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzik;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzik;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public zzj()Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz55;->c:Lz55;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lz55;->a(Ljava/lang/Class;)Lg65;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lg65;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/play_billing/zzhm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzj()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/play_billing/zzhm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->o:Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->f(Lcom/google/android/gms/internal/play_billing/zzgg;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
