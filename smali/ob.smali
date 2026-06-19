.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:Lsq;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lsq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob;->n:Lsq;

    .line 5
    .line 6
    iput-wide p2, p0, Lob;->o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lob;->o:J

    .line 2
    .line 3
    iget-object p0, p0, Lob;->n:Lsq;

    .line 4
    .line 5
    check-cast p0, Lu43;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lu43;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
