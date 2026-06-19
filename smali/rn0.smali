.class public final Lrn0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lpn0;
.implements Lcom/google/android/gms/internal/ads/zzdhc;
.implements Lcom/google/android/gms/internal/ads/zzbgc;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lrn0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn0;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILdo3;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrn0;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Ldo3;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Ldo3;->c:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrn0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrn0;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lrn0;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrn0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjy;

    .line 7
    .line 8
    iget-object p0, p0, Lrn0;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdjy;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdin;

    .line 15
    .line 16
    iget-object p0, p0, Lrn0;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdin;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
