.class public final Lsk4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/zzfb;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk4;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Lsk4;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lsk4;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lsk4;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lsk4;->u:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsk4;->v:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzco;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk4;->r:I

    .line 19
    iput-object p2, p0, Lsk4;->s:Ljava/lang/String;

    iput-object p3, p0, Lsk4;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lsk4;->u:Z

    iput-object p5, p0, Lsk4;->w:Ljava/lang/Object;

    iput-object p1, p0, Lsk4;->v:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 20
    invoke-direct {p0, p1, v0}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lsk4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk4;->v:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 15
    .line 16
    iget-object v1, p0, Lsk4;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lsk4;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lsk4;->u:Z

    .line 21
    .line 22
    iget-object p0, p0, Lsk4;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lsk4;->v:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 40
    .line 41
    iget-object v0, p0, Lsk4;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lsk4;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lsk4;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v5, p0, Lsk4;->u:Z

    .line 52
    .line 53
    iget-wide v6, p0, Lvq4;->n:J

    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lsk4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lsk4;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzco;->zzb(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
