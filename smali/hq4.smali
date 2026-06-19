.class public final Lhq4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcr4;

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Lcr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhq4;->r:I

    .line 2
    .line 3
    iput-object p2, p0, Lhq4;->s:Lcr4;

    .line 4
    .line 5
    iput-object p1, p0, Lhq4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

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
    .locals 1

    .line 1
    iget v0, p0, Lhq4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget-object p0, p0, Lhq4;->s:Lcr4;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhq4;->t:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 31
    .line 32
    iget-object p0, p0, Lhq4;->s:Lcr4;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
