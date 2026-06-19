.class public final Lkl4;
.super Lvq4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/zzfb;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkl4;->r:I

    .line 2
    .line 3
    iput-object p2, p0, Lkl4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkl4;->s:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget v0, p0, Lkl4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl4;->s:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget-object p0, p0, Lkl4;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkl4;->s:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget-object p0, p0, Lkl4;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzq4;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lkl4;->s:Lcom/google/android/gms/internal/measurement/zzfb;

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
    iget-object v1, p0, Lkl4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v2, Lmm4;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lmm4;-><init>(Lkl4;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lkl4;->s:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfb;->h:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 74
    .line 75
    iget-object v1, p0, Lkl4;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-wide v2, p0, Lvq4;->n:J

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setMeasurementEnabled(ZJ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
