.class public final Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ldt1;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Ldt1;JLcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr4;->a:Ldt1;

    .line 5
    .line 6
    iput-object p4, p0, Lpr4;->c:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lpr4;->b:J

    .line 14
    .line 15
    return-void
.end method
