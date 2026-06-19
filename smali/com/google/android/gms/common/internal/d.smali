.class public final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/Response;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
