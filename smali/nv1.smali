.class public final Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lpx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lxy0;

.field public final synthetic e:Lxy0;

.field public final synthetic f:Lov1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lxy0;Lxy0;Lov1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnv1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnv1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnv1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lnv1;->d:Lxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lnv1;->e:Lxy0;

    .line 13
    .line 14
    iput-object p6, p0, Lnv1;->f:Lov1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv1;->f:Lov1;

    .line 2
    .line 3
    iget-object v0, v0, Lov1;->y:Lpv1;

    .line 4
    .line 5
    iget-object p0, p0, Lnv1;->e:Lxy0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lxy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv1;->d:Lxy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lnv1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lnv1;->a:I

    .line 2
    .line 3
    return p0
.end method
