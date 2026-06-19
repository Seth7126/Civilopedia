.class public final Lcom/google/android/gms/internal/ads/zzfzb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lq23;


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/zzfyy;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzfzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyy;->zzd()Lcom/google/android/gms/internal/ads/zzfyy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzb;->n:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzb;->n:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzb;->n:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaO(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgp3;->a:Lgp3;

    .line 7
    .line 8
    return-object p0
.end method
