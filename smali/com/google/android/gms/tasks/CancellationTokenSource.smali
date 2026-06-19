.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lma4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma4;

    .line 5
    .line 6
    invoke-direct {v0}, Lma4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lma4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lma4;

    .line 2
    .line 3
    iget-object p0, p0, Lma4;->a:Lei5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lei5;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lma4;

    .line 2
    .line 3
    return-object p0
.end method
