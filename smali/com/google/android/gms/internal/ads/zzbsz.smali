.class public final Lcom/google/android/gms/internal/ads/zzbsz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Lwy2;

.field public static final c:Lkx2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwy2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsz;->b:Lwy2;

    .line 9
    .line 10
    new-instance v0, Lkx2;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkx2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsz;->c:Lkx2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsz;->b:Lwy2;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsz;->c:Lkx2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->a:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->a:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbti;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->a:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->a:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
