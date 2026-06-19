.class public final synthetic Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt1;

.field public final synthetic c:Ldt1;


# direct methods
.method public synthetic constructor <init>(Ldt1;Ldt1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap4;->b:Ldt1;

    .line 4
    .line 5
    iput-object p2, p0, Lap4;->c:Ldt1;

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
    .locals 3

    .line 1
    iget v0, p0, Lap4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lap4;->c:Ldt1;

    .line 4
    .line 5
    iget-object p0, p0, Lap4;->b:Ldt1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfct;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zzegz;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzegr;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
