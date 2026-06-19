.class public final Lkp3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lkp3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkp3;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 20
    iput p2, p0, Lkp3;->n:I

    iput-object p1, p0, Lkp3;->o:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkp3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkp3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzqz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lqf5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqf5;-><init>(Ljava/util/Map$Entry;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lsc5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lsc5;-><init>(Ljava/util/Map$Entry;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzicl;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lt75;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lt75;-><init>(Ljava/util/Map$Entry;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :cond_2
    return-object p0

    .line 75
    :pswitch_2
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lzy4;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Liy4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Liy4;-><init>(Ljava/util/Map$Entry;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v0

    .line 97
    :cond_3
    return-object p0

    .line 98
    :pswitch_3
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lkp3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lkp3;->o:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Remove not supported"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
