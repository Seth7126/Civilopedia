.class public Lcom/google/android/gms/internal/consent_sdk/zzqj;
.super Lcom/google/android/gms/internal/consent_sdk/zzoz;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/consent_sdk/zzoz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final n:Lcom/google/android/gms/internal/consent_sdk/zzqm;

.field public o:Lcom/google/android/gms/internal/consent_sdk/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->n:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->c()Z

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->n:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 19
    .line 20
    sget-object v2, Ldg5;->c:Ldg5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ldg5;->a(Ljava/lang/Class;)Lmg5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lmg5;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 34
    .line 35
    :cond_0
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/consent_sdk/zzoz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/consent_sdk/zzqj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->n:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzo()Z

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
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzso;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzso;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

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
    sget-object v0, Ldg5;->c:Ldg5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ldg5;->a(Ljava/lang/Class;)Lmg5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lmg5;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/consent_sdk/zzrq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/consent_sdk/zzrq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->o:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e(Lcom/google/android/gms/internal/consent_sdk/zzqm;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
