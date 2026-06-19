.class public final Lja5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lja5;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lja5;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lja5;->p:J

    .line 9
    .line 10
    iput-object p6, p0, Lja5;->q:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lja5;->r:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lja5;->s:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lja5;->t:Z

    .line 17
    .line 18
    iput-object p1, p0, Lja5;->u:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lja5;->s:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lja5;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lja5;->u:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    iget-object v1, p0, Lja5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lja5;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lja5;->p:J

    .line 12
    .line 13
    iget-object v5, p0, Lja5;->q:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lja5;->r:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;->f(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
