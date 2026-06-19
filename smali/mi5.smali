.class public final Lmi5;
.super Lcom/google/android/gms/common/zzy;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final f:Lya5;


# direct methods
.method public synthetic constructor <init>(Lya5;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/google/android/gms/common/zzy;-><init>(ZILjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmi5;->f:Lya5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lmi5;->f:Lya5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya5;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
