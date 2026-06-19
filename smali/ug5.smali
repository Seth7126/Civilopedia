.class public final Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzv;

.field public final b:Lcom/google/android/gms/internal/ads/zzv;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzql;

.field public final f:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iput-object p2, p0, Lug5;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iput p3, p0, Lug5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lug5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 13
    .line 14
    iput-object p6, p0, Lug5;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lug5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
