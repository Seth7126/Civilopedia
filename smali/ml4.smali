.class public final Lml4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lml4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lml4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lml4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lml4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lml4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lml4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lml4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lml4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdjm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lml4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lml4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lml4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lml4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lml4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lml4;->a:I

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    iget-object v2, p0, Lml4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lml4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lml4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lml4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdjm;

    .line 20
    .line 21
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzbog;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdjm;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    const-string p0, "URL missing from click GMSG."

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v11, v4

    .line 41
    check-cast v11, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 48
    .line 49
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)Ldt1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lfg4;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v6 .. v12}, Lfg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 61
    .line 62
    invoke-static {p0, v6, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/zzdtk;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzboh;

    .line 83
    .line 84
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 95
    .line 96
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->Q:Lcom/google/android/gms/internal/ads/zzddu;

    .line 118
    .line 119
    invoke-virtual {v3, p1, v2, v4, p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
