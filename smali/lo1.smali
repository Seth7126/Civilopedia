.class public final Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lao;


# instance fields
.field public final synthetic a:Lmo1;

.field public final synthetic b:Leq2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmo1;Leq2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo1;->a:Lmo1;

    .line 5
    .line 6
    iput-object p2, p0, Llo1;->b:Leq2;

    .line 7
    .line 8
    iput p3, p0, Llo1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llo1;->b:Leq2;

    .line 2
    .line 3
    iget-object v0, v0, Leq2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio1;

    .line 6
    .line 7
    iget v1, p0, Llo1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Llo1;->a:Lmo1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lmo1;->z0(Lio1;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
