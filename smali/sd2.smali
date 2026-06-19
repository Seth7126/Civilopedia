.class public final Lsd2;
.super Lh1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lqg1;


# static fields
.field public static final q:Lsd2;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lid2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    sget-object v1, Lnr;->L:Lnr;

    .line 4
    .line 5
    sget-object v2, Lid2;->p:Lid2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lsd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lid2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsd2;->q:Lsd2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lid2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsd2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsd2;->p:Lid2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->p:Lid2;

    .line 2
    .line 3
    iget p0, p0, Lid2;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->p:Lid2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lid2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lh11;

    .line 2
    .line 3
    iget-object v1, p0, Lsd2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsd2;->p:Lid2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lh11;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
