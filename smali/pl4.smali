.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzdoc;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzdqe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzdqe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpl4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl4;->o:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    .line 5
    iput-object p2, p0, Lpl4;->p:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lpl4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lpl4;->p:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 4
    .line 5
    iget-object p0, p0, Lpl4;->o:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->b(Lcom/google/android/gms/internal/ads/zzdqe;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->a(Lcom/google/android/gms/internal/ads/zzdqe;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
