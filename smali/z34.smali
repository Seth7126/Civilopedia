.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# static fields
.field public static final synthetic o:Lz34;

.field public static final synthetic p:Lz34;

.field public static final synthetic q:Lz34;

.field public static final synthetic r:Lz34;

.field public static final synthetic s:Lz34;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz34;->o:Lz34;

    .line 8
    .line 9
    new-instance v0, Lz34;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz34;->p:Lz34;

    .line 16
    .line 17
    new-instance v0, Lz34;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz34;->q:Lz34;

    .line 24
    .line 25
    new-instance v0, Lz34;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz34;->r:Lz34;

    .line 32
    .line 33
    new-instance v0, Lz34;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz34;->s:Lz34;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz34;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Lz34;->n:I

    .line 2
    .line 3
    const-string v0, "iTunSMPB"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "TLEN"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaih;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaip;->zza:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "com.apple.iTunes"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    return v1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
