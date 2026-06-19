.class public final Lfp4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:Lcom/google/android/gms/internal/measurement/zzco;

.field public final synthetic s:I

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzco;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfp4;->r:Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    iput p3, p0, Lfp4;->s:I

    .line 4
    .line 5
    iput-object p1, p0, Lfp4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 10
    .line 11
    iget-object v1, p0, Lfp4;->r:Lcom/google/android/gms/internal/measurement/zzco;

    .line 12
    .line 13
    iget p0, p0, Lfp4;->s:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcu;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfp4;->r:Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzb(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
