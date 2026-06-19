.class public final synthetic Lso4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzu;II)V
    .locals 0

    .line 1
    iput p4, p0, Lso4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lso4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lso4;->b:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    .line 7
    iput p3, p0, Lso4;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 5

    .line 1
    iget v0, p0, Lso4;->a:I

    .line 2
    .line 3
    const-string v1, "ls"

    .line 4
    .line 5
    iget v2, p0, Lso4;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lso4;->b:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 8
    .line 9
    iget-object p0, p0, Lso4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzedt;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->e:Lcom/google/android/gms/internal/ads/zzika;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegw;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzegw;->zzk(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmb4;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v3, v1}, Lmb4;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedt;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecz;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 54
    .line 55
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->d:Lcom/google/android/gms/internal/ads/zzika;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegw;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzegw;->zzb(Lcom/google/android/gms/internal/ads/zzbzu;I)Ldt1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lmb4;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Lmb4;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecz;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
