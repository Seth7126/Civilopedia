.class public final Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lar1;

.field public final b:Ldh3;

.field public final c:Lkh3;

.field public final d:Z

.field public final e:Z

.field public final f:Lhi3;

.field public final g:Lr62;

.field public final h:Lbp3;

.field public final i:Lfd0;

.field public final j:La60;

.field public final k:Lxy0;

.field public final l:I


# direct methods
.method public constructor <init>(Lar1;Ldh3;Lkh3;ZZLhi3;Lr62;Lbp3;Lfd0;Lxy0;I)V
    .locals 1

    .line 1
    sget-object v0, Ln7;->i:La60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lng3;->a:Lar1;

    .line 7
    .line 8
    iput-object p2, p0, Lng3;->b:Ldh3;

    .line 9
    .line 10
    iput-object p3, p0, Lng3;->c:Lkh3;

    .line 11
    .line 12
    iput-boolean p4, p0, Lng3;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lng3;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lng3;->f:Lhi3;

    .line 17
    .line 18
    iput-object p7, p0, Lng3;->g:Lr62;

    .line 19
    .line 20
    iput-object p8, p0, Lng3;->h:Lbp3;

    .line 21
    .line 22
    iput-object p9, p0, Lng3;->i:Lfd0;

    .line 23
    .line 24
    iput-object v0, p0, Lng3;->j:La60;

    .line 25
    .line 26
    iput-object p10, p0, Lng3;->k:Lxy0;

    .line 27
    .line 28
    iput p11, p0, Lng3;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng3;->a:Lar1;

    .line 2
    .line 3
    iget-object v0, v0, Lar1;->d:Lq71;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Les0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq71;->t(Ljava/util/List;)Lkh3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lng3;->k:Lxy0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
