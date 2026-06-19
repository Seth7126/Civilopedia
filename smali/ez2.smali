.class public final Lez2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lca2;


# instance fields
.field public final n:I

.field public final o:Ljava/util/List;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Lyy2;

.field public s:Lyy2;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lez2;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lez2;->o:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lez2;->p:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lez2;->q:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lez2;->r:Lyy2;

    .line 14
    .line 15
    iput-object p1, p0, Lez2;->s:Lyy2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez2;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
