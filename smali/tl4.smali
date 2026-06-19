.class public final Ltl4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltl4;->r:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl4;->r:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget-wide v1, p0, Lvq4;->n:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->resetAnalyticsData(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
