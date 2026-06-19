.class public final Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;
.implements Lcom/google/android/gms/internal/ads/zzbgc;
.implements Lcom/google/android/gms/internal/ads/zzdmc;
.implements Lca5;
.implements Lcom/google/android/gms/internal/ads/zzbie;
.implements Lj74;
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 35
    iput p1, p0, Lfg4;->n:I

    iput-object p2, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfg4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfg4;->q:Ljava/lang/Object;

    iput-object p5, p0, Lfg4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lqg5;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lfg4;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfg4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfg4;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lfg4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lzf5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lzf5;-><init>(Lfg4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfg4;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lia4;->o(Landroid/media/AudioTrack;Lzf5;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbif;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lfg4;->n:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfg4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfg4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lfg4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfg4;->n:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfg4;->r:Ljava/lang/Object;

    iput-object p1, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfg4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfg4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzdam;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfg4;->n:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfg4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfg4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyn;[Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfg4;->n:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfg4;->o:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfg4;->q:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lfg4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 33
    iput p5, p0, Lfg4;->n:I

    iput-object p2, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfg4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfg4;->q:Ljava/lang/Object;

    iput-object p1, p0, Lfg4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfg4;->n:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfg4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfg4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfg4;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic e(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfg4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfg4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "params"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    const-string v3, "firstline"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    const-string v3, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    const-string v0, "verb"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->a(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string v0, "body"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaa;->j:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 245
    iget-object v1, v0, Lfg4;->r:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget-object v2, v0, Lfg4;->q:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, p1

    iget-object v2, v0, Lfg4;->p:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzzl;

    if-eqz v1, :cond_0

    .line 246
    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzi:I

    :goto_0
    if-eqz v1, :cond_1

    .line 247
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzj:I

    .line 248
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzl:Z

    const/4 v9, -0x1

    const v12, 0x7fffffff

    if-eq v2, v12, :cond_2

    if-ne v1, v12, :cond_3

    :cond_2
    move v10, v12

    goto/16 :goto_7

    :cond_3
    move v7, v12

    const/4 v6, 0x0

    .line 249
    :goto_2
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v6, v8, :cond_9

    .line 250
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    .line 251
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    if-lez v13, :cond_8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-lez v8, :cond_8

    if-eqz v4, :cond_6

    if-gt v13, v8, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    :goto_3
    if-gt v2, v1, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    :goto_4
    if-eq v14, v15, :cond_6

    move v15, v1

    move v14, v2

    goto :goto_5

    :cond_6
    move v14, v1

    move v15, v2

    :goto_5
    mul-int v10, v13, v14

    mul-int v11, v8, v15

    if-lt v10, v11, :cond_7

    new-instance v10, Landroid/graphics/Point;

    .line 252
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    div-int/2addr v11, v13

    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    .line 253
    :cond_7
    new-instance v11, Landroid/graphics/Point;

    .line 254
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    div-int/2addr v10, v8

    invoke-direct {v11, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v11

    :goto_6
    mul-int v11, v13, v8

    .line 255
    iget v14, v10, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const v15, 0x3f7ae148    # 0.98f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    if-lt v13, v14, :cond_8

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float/2addr v10, v15

    float-to-int v10, v10

    if-lt v8, v10, :cond_8

    if-ge v11, v7, :cond_8

    move v7, v11

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move v10, v7

    .line 256
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzguc;

    .line 257
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    const/4 v4, 0x0

    .line 258
    :goto_8
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v4, v1, :cond_c

    .line 259
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    move-result v1

    if-eq v10, v12, :cond_a

    if-eq v1, v9, :cond_b

    if-gt v1, v10, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    iget-object v1, v0, Lfg4;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lmj5;

    .line 260
    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lmj5;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;ILjava/lang/String;Z)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    .line 261
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 5

    iget v0, p0, Lfg4;->n:I

    iget-object v1, p0, Lfg4;->o:Ljava/lang/Object;

    iget-object v2, p0, Lfg4;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    check-cast v1, Ls54;

    iget-object v0, p0, Lfg4;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    check-cast p0, Lj74;

    const/4 v3, 0x0

    .line 268
    iput-boolean v3, v1, Lxv;->n:Z

    .line 269
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz p0, :cond_0

    .line 270
    invoke-interface {p0}, Lj74;->zza()V

    :cond_0
    return-void

    .line 271
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbif;->zzc()Lmb0;

    move-result-object v0

    .line 272
    new-instance v3, Ljb0;

    invoke-direct {v3, v0}, Ljb0;-><init>(Lmb0;)V

    check-cast v1, Landroid/os/Bundle;

    .line 273
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Ljb0;Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {v3}, Ljb0;->a()Lq71;

    move-result-object v0

    .line 275
    iget-object v1, v0, Lq71;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v3, p0, Lfg4;->r:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzikw;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lfg4;->q:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    .line 276
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    iget-object p0, v0, Lq71;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v3, v1, p0}, Lu60;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 278
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbif;->zzb(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;)V
    .locals 2

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzY()Lcom/google/android/gms/internal/ads/zzbgj$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbp()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;

    iget-object v1, p0, Lfg4;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzaa(Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzG()Lcom/google/android/gms/internal/ads/zzbgj$zzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbp()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzm$zza;

    iget-object v1, p0, Lfg4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzm$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzm$zza;

    iget-object v1, p0, Lfg4;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj$zzar;

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzm$zza;->zzs(Lcom/google/android/gms/internal/ads/zzbgj$zzar;)Lcom/google/android/gms/internal/ads/zzbgj$zzm$zza;

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzI(Lcom/google/android/gms/internal/ads/zzbgj$zzm$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 267
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lfg4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p0, Lfg4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->f:Lcom/google/android/gms/internal/ads/zzfor;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :pswitch_1
    return-void

    .line 44
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Banner ad failed to load"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfff;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lfg4;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzfff;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzb()Lcom/google/android/gms/internal/ads/zzdbh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdbh;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 92
    .line 93
    .line 94
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 95
    .line 96
    const-string v4, "BannerAdLoader.onFailure"

    .line 97
    .line 98
    invoke-static {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfff;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfff;->h:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfff;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdgl;->zzc()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfff;->i:Lcom/google/android/gms/internal/ads/zzfor;

    .line 164
    .line 165
    iget-object p0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 168
    .line 169
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    monitor-exit v2

    .line 186
    return-void

    .line 187
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p0

    .line 189
    :pswitch_3
    return-void

    .line 190
    :pswitch_4
    new-instance v3, Lpx3;

    .line 191
    .line 192
    iget-object v0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 196
    .line 197
    iget-object v0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, Lfg4;->q:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v4, p0

    .line 210
    move-object v5, p1

    .line 211
    invoke-direct/range {v3 .. v10}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v4, Lfg4;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 219
    .line 220
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    move-object v4, p0

    .line 225
    iget-object p0, v4, Lfg4;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroid/net/Uri;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 234
    .line 235
    const-string p1, "Failed to parse gmsg params for: "

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 2

    .line 279
    iget-object p1, p0, Lfg4;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvs;

    :try_start_0
    iget-object p3, p0, Lfg4;->q:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 280
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvs;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 284
    iget-object p1, p0, Lfg4;->r:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbx;

    if-nez p1, :cond_2

    goto :goto_1

    .line 285
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 286
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lfg4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzY:I

    if-ne p0, v1, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    :cond_3
    :goto_1
    return-void

    .line 289
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmb;

    const-string p1, "Adapter failed to show."

    .line 290
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 291
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 292
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 653
    iget-object p0, p0, Lfg4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    return-object p0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lfg4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 12
    .line 13
    iget-object v4, p0, Lfg4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfg4;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfqk;->f:Lcom/google/android/gms/internal/ads/zzfor;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object p0, p0, Lfg4;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/zzddu;

    .line 56
    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfqk;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    const-string p1, "type"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "precision"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "currency"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v5, "value"

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const v7, 0x10576

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    if-eq v0, v7, :cond_6

    .line 115
    .line 116
    const v7, 0x10580

    .line 117
    .line 118
    .line 119
    if-eq v0, v7, :cond_5

    .line 120
    .line 121
    const v7, 0x506e232d

    .line 122
    .line 123
    .line 124
    if-eq v0, v7, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-wide/16 v10, 0x3e8

    .line 136
    .line 137
    :try_start_1
    div-long/2addr v5, v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move-wide v10, v5

    .line 139
    move v7, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v0, "CPM"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    move v7, v3

    .line 150
    :goto_2
    move-wide v10, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string v0, "CPC"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    move v7, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_3
    move v7, v1

    .line 163
    goto :goto_2

    .line 164
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    const v0, -0x7f136fe4

    .line 169
    .line 170
    .line 171
    if-eq p1, v0, :cond_a

    .line 172
    .line 173
    const v0, 0x17cbce3b

    .line 174
    .line 175
    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 179
    .line 180
    .line 181
    if-eq p1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const-string p1, "PUBLISHER_PROVIDED"

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    move v8, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const-string p1, "PRECISE"

    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const-string p1, "ESTIMATED"

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    move v8, v3

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_5
    move v8, v1

    .line 214
    :goto_6
    :try_start_3
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzddu;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    const-string p1, "UrlPinger.pingUrl"

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_7
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Lfg4;->q:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 238
    .line 239
    move-object v8, p1

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p0, Lfg4;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzai:Z

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 257
    .line 258
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    iget-object p0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 279
    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcrv;->zzc(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v8, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcrv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqk;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_d
    const/4 p0, 0x0

    .line 298
    invoke-virtual {v0, v8, p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaC()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p1, "Common configuration cannot be null"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    move-object v5, v4

    .line 327
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzhh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzfir;->zzS:Z

    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    .line 373
    move v9, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    move v9, v1

    .line 376
    :goto_8
    if-eqz v5, :cond_11

    .line 377
    .line 378
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfir;->zzad:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 379
    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    move v1, v3

    .line 383
    :cond_11
    if-nez p1, :cond_12

    .line 384
    .line 385
    if-nez v9, :cond_12

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    :cond_12
    move v9, v2

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    move v9, v3

    .line 392
    :goto_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 393
    .line 394
    move-wide v5, v6

    .line 395
    move-object v7, p1

    .line 396
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 402
    .line 403
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeiu;->zze(Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    return-void

    .line 407
    :pswitch_2
    iget-object v0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfff;

    .line 411
    .line 412
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctx;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    if-eqz p1, :cond_14

    .line 416
    .line 417
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzt()V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    goto :goto_d

    .line 424
    :cond_14
    :goto_b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfff;->m:Z

    .line 425
    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfff;->zzc()V

    .line 429
    .line 430
    .line 431
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    iget-object v0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzr()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfoo;->zze(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 474
    .line 475
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzh()V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfff;->i:Lcom/google/android/gms/internal/ads/zzfor;

    .line 486
    .line 487
    iget-object p0, p0, Lfg4;->o:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzr()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 496
    .line 497
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzg(Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 509
    .line 510
    .line 511
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 512
    .line 513
    .line 514
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 519
    .line 520
    .line 521
    :goto_c
    monitor-exit v1

    .line 522
    return-void

    .line 523
    :goto_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    throw p0

    .line 525
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 526
    .line 527
    iget-object v0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 530
    .line 531
    iget-object v1, p0, Lfg4;->o:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 534
    .line 535
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaD(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 543
    .line 544
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    if-eqz p1, :cond_17

    .line 561
    .line 562
    iget-object v1, p0, Lfg4;->q:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 565
    .line 566
    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 569
    .line 570
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->i:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 571
    .line 572
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->j:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 573
    .line 574
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclj;->zzd(Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->i:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 578
    .line 579
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->d:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 580
    .line 581
    invoke-interface {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzclj;->zze(Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 585
    .line 586
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_18

    .line 601
    .line 602
    if-eqz p1, :cond_18

    .line 603
    .line 604
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    return-void

    .line 608
    :pswitch_4
    iget-object v0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 611
    .line 612
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    new-instance v1, Ls50;

    .line 615
    .line 616
    iget-object v2, p0, Lfg4;->q:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 619
    .line 620
    const/16 v3, 0x13

    .line 621
    .line 622
    invoke-direct {v1, v0, p1, v2, v3}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 628
    .line 629
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 630
    .line 631
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 636
    .line 637
    iget-object v0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/util/List;

    .line 640
    .line 641
    iget-object v1, p0, Lfg4;->o:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    iget-object p0, p0, Lfg4;->r:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 648
    .line 649
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjw;->e(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
