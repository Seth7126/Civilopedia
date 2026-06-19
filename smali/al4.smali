.class public final Lal4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lal4;->r:I

    .line 2
    .line 3
    iput-object p2, p0, Lal4;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lal4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

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
    .locals 4

    .line 1
    iget v0, p0, Lal4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget-object v1, p0, Lal4;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lvq4;->o:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lal4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 33
    .line 34
    iget-object v1, p0, Lal4;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, p0, Lvq4;->o:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lal4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 51
    .line 52
    iget-object v1, p0, Lal4;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, p0, Lvq4;->n:J

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserId(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
