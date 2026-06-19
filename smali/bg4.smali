.class public final synthetic Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg4;->o:Lcom/google/android/gms/internal/ads/zzcja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lbg4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lbg4;->o:Lcom/google/android/gms/internal/ads/zzcja;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcja;->r:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcja;->r:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->r:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->s:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->s:Z

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcja;->r:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
