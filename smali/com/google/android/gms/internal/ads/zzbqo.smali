.class public final Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field public final a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->c:I

    .line 2
    .line 3
    return p0
.end method
