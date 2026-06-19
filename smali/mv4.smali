.class public final Lmv4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv4;

    .line 2
    .line 3
    new-instance v1, Le0;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v3}, Le0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmv4;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzo;->q:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmv4;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
