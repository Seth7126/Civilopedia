.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzadl;

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln34;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln34;->o:Lcom/google/android/gms/internal/ads/zzadl;

    .line 8
    .line 9
    iput p2, p0, Ln34;->q:I

    .line 10
    .line 11
    iput-wide p3, p0, Ln34;->p:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln34;->n:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln34;->o:Lcom/google/android/gms/internal/ads/zzadl;

    iput-wide p2, p0, Ln34;->p:J

    iput p4, p0, Ln34;->q:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Ln34;->n:I

    .line 2
    .line 3
    iget v1, p0, Ln34;->q:I

    .line 4
    .line 5
    iget-wide v2, p0, Ln34;->p:J

    .line 6
    .line 7
    iget-object p0, p0, Ln34;->o:Lcom/google/android/gms/internal/ads/zzadl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 15
    .line 16
    invoke-interface {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzj(JI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zze(IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
