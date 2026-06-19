.class public final Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ll30;

.field public final b:Lzi2;

.field public c:Ljb0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ll30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzi2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcp1;->b:Lzi2;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcp1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcp1;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lcp1;->a:Ll30;

    .line 18
    .line 19
    return-void
.end method
