.class public final synthetic Lh24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lh24;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lh24;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh24;->o:I

    .line 6
    .line 7
    iput-wide p3, p0, Lh24;->p:J

    .line 8
    .line 9
    iput-wide p5, p0, Lh24;->q:J

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
    iget v0, p0, Lh24;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lh24;->r:Ljava/lang/Object;

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
    iget v3, p0, Lh24;->o:I

    .line 15
    .line 16
    iget-wide v4, p0, Lh24;->p:J

    .line 17
    .line 18
    iget-wide v6, p0, Lh24;->q:J

    .line 19
    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzrc;->zzp(IJJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Li24;

    .line 25
    .line 26
    iget-object v2, v1, Li24;->b:Lcom/google/android/gms/internal/ads/zzaar;

    .line 27
    .line 28
    iget-wide v4, p0, Lh24;->p:J

    .line 29
    .line 30
    iget-wide v6, p0, Lh24;->q:J

    .line 31
    .line 32
    iget v3, p0, Lh24;->o:I

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaar;->zzX(IJJ)V

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
