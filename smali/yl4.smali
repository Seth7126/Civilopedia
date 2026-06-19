.class public final synthetic Lyl4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdqv;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqv;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl4;->a:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 5
    .line 6
    iput-wide p2, p0, Lyl4;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lyl4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaru;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaru;->zzb:[B

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 11
    .line 12
    iget-wide v3, p0, Lyl4;->b:D

    .line 13
    .line 14
    mul-double/2addr v3, v1

    .line 15
    double-to-int v1, v3

    .line 16
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lyl4;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Lyl4;->a:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqv;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    mul-int/2addr v2, v3

    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    div-int/2addr v2, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    rsub-int/lit8 v2, v2, 0x21

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    shl-int/2addr v1, v2

    .line 90
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqv;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
