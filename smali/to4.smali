.class public final synthetic Lto4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzazh;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzazh;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lto4;->b:Lcom/google/android/gms/internal/ads/zzazh;

    .line 4
    .line 5
    iput-object p2, p0, Lto4;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto4;->b:Lcom/google/android/gms/internal/ads/zzazh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lto4;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lto4;->b:Lcom/google/android/gms/internal/ads/zzazh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lto4;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
