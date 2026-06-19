.class public final Lnv0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lsv0;

.field public final b:Lz6;

.field public final c:Lt22;

.field public final d:Lt22;

.field public e:Z


# direct methods
.method public constructor <init>(Lsv0;Lz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv0;->a:Lsv0;

    .line 5
    .line 6
    iput-object p2, p0, Lnv0;->b:Lz6;

    .line 7
    .line 8
    sget-object p1, Lly2;->a:Lt22;

    .line 9
    .line 10
    new-instance p1, Lt22;

    .line 11
    .line 12
    invoke-direct {p1}, Lt22;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnv0;->c:Lt22;

    .line 16
    .line 17
    new-instance p1, Lt22;

    .line 18
    .line 19
    invoke-direct {p1}, Lt22;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnv0;->d:Lt22;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnv0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lp6;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lnv0;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lnv0;->b:Lz6;

    .line 22
    .line 23
    iget-object p0, p0, Lz6;->K0:Lk22;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lk22;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lk22;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Lnv0;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
