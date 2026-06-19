.class public final synthetic Lem4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt1;


# direct methods
.method public synthetic constructor <init>(ILdt1;)V
    .locals 0

    .line 1
    iput p1, p0, Lem4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lem4;->b:Ldt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 2

    .line 1
    iget v0, p0, Lem4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lem4;->b:Ldt1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 14
    .line 15
    const-string p1, "Retrieve required value in native ad response failed."

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 37
    .line 38
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 50
    .line 51
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
