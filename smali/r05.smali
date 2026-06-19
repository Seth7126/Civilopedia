.class public final Lr05;
.super Lqz4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final p:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzguf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lqz4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr05;->p:Lcom/google/android/gms/internal/ads/zzguf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr05;->p:Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
