.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lza4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lza4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lza4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lza4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lys;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lys;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lj6;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lj6;->a(Landroid/content/pm/ApkChecksum;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5}, Lj6;->B(Landroid/content/pm/ApkChecksum;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v3, v1

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzj([BII)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lys;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    :cond_2
    invoke-virtual {p0, v0}, Lys;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhah;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    if-ge v2, v3, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lj6;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lj6;->a(Landroid/content/pm/ApkChecksum;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v1, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lj6;->B(Landroid/content/pm/ApkChecksum;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzban;->zza([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zza(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
