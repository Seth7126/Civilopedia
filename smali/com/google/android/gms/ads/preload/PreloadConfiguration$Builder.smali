.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public c:Lcom/google/android/gms/ads/AdRequest;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;-><init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method
