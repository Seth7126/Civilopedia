.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lqx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lox4;->b:Lqx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lox4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lox4;->b:Lqx4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 27
    .line 28
    new-instance v2, Lyp4;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, p1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3a9a

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 54
    .line 55
    iget-object v0, p0, Lqx4;->c:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p0, p0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 72
    .line 73
    const/16 p1, 0x3a9b

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
