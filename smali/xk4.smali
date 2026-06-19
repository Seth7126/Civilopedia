.class public final Lxk4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/zzfb;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxk4;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Lxk4;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lxk4;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lxk4;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lxk4;->u:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lxk4;->r:I

    iput-object p2, p0, Lxk4;->s:Ljava/lang/String;

    iput-object p3, p0, Lxk4;->t:Ljava/lang/String;

    iput-object p4, p0, Lxk4;->v:Ljava/lang/Object;

    iput-object p1, p0, Lxk4;->u:Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lxk4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk4;->u:Lcom/google/android/gms/internal/measurement/zzfb;

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
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 16
    .line 17
    iget-object v0, p0, Lxk4;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 21
    .line 22
    iget-object v3, p0, Lxk4;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lxk4;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lvq4;->n:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lxk4;->u:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 41
    .line 42
    iget-object v1, p0, Lxk4;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lxk4;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lxk4;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lxk4;->u:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 63
    .line 64
    iget-object v1, p0, Lxk4;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lxk4;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lxk4;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lxk4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lxk4;->v:Ljava/lang/Object;

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
