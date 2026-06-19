.class public final Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lx82;
.implements Le80;


# static fields
.field public static final o:Lto3;


# instance fields
.field public final n:Ld40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm40;->o:Lto3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40;->n:Ld40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lf80;
    .locals 0

    .line 1
    sget-object p0, Lm40;->o:Lto3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge l(Lf80;)Lg80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->J(Le80;Lf80;)Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm40;->n:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld40;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge p(Lg80;)Lg80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->L(Le80;Lg80;)Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge q(Lf80;)Le80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->B(Le80;Lf80;)Le80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
