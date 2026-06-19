.class public final synthetic Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzeew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo4;->o:Lcom/google/android/gms/internal/ads/zzeew;

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
    .locals 1

    .line 1
    iget v0, p0, Lwo4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lwo4;->o:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeq;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeq;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
