.class public final Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lbr1;

.field public final b:Lda;

.field public final c:Ljava/lang/Object;

.field public final d:La32;

.field public e:Z


# direct methods
.method public constructor <init>(Lbr1;Lda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr71;->a:Lbr1;

    .line 5
    .line 6
    iput-object p2, p0, Lr71;->b:Lda;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr71;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, La32;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lgu3;

    .line 20
    .line 21
    invoke-direct {p1, p2}, La32;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr71;->d:La32;

    .line 25
    .line 26
    return-void
.end method
