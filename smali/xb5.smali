.class public final Lxb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxb5;->n:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    .line 6
    iput-object p3, p0, Lxb5;->o:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    .line 8
    iput-wide p4, p0, Lxb5;->p:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lxb5;->q:Z

    .line 11
    .line 12
    iput-object p1, p0, Lxb5;->r:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lxb5;->q:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lxb5;->r:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 5
    .line 6
    iget-object v1, p0, Lxb5;->n:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    .line 8
    iget-object v2, p0, Lxb5;->o:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    .line 10
    iget-wide v3, p0, Lxb5;->p:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->g(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
