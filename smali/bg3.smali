.class public final Lbg3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lld;

.field public final b:Lpi3;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Llg0;

.field public final h:Lnw0;

.field public final i:Ljava/util/List;

.field public j:Lmm;

.field public k:Lvl1;


# direct methods
.method public constructor <init>(Lld;Lpi3;ZLlg0;Lnw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg3;->a:Lld;

    .line 5
    .line 6
    iput-object p2, p0, Lbg3;->b:Lpi3;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbg3;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lbg3;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lbg3;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lbg3;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lbg3;->g:Llg0;

    .line 21
    .line 22
    iput-object p5, p0, Lbg3;->h:Lnw0;

    .line 23
    .line 24
    sget-object p1, Lco0;->n:Lco0;

    .line 25
    .line 26
    iput-object p1, p0, Lbg3;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvl1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbg3;->j:Lmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbg3;->k:Lvl1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmm;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbg3;->k:Lvl1;

    .line 16
    .line 17
    iget-object v0, p0, Lbg3;->b:Lpi3;

    .line 18
    .line 19
    invoke-static {v0, p1}, Llr2;->t(Lpi3;Lvl1;)Lpi3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lmm;

    .line 24
    .line 25
    iget-object v2, p0, Lbg3;->a:Lld;

    .line 26
    .line 27
    iget-object v4, p0, Lbg3;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lbg3;->g:Llg0;

    .line 30
    .line 31
    iget-object v6, p0, Lbg3;->h:Lnw0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lmm;-><init>(Lld;Lpi3;Ljava/util/List;Llg0;Lnw0;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lbg3;->j:Lmm;

    .line 38
    .line 39
    return-void
.end method
