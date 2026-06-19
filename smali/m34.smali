.class public final synthetic Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lm34;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lm34;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm34;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lm34;->p:J

    .line 8
    .line 9
    iput-wide p5, p0, Lm34;->q:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget v0, p0, Lm34;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lm34;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 13
    .line 14
    iget-object v3, p0, Lm34;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v4, p0, Lm34;->p:J

    .line 17
    .line 18
    iget-wide v6, p0, Lm34;->q:J

    .line 19
    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzrc;->zzm(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 29
    .line 30
    iget-object v3, p0, Lm34;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, p0, Lm34;->p:J

    .line 33
    .line 34
    iget-wide v6, p0, Lm34;->q:J

    .line 35
    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
