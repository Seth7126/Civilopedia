.class public final Le7;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lv13;


# instance fields
.field public n:Z

.field public final synthetic o:Lz43;


# direct methods
.method public constructor <init>(Lz43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7;->o:Lz43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu13;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le7;->o:Lz43;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le7;->n:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
