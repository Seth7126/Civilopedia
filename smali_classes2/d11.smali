.class public final Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:I

.field public final o:Lcx3;

.field public final p:Z


# direct methods
.method public constructor <init>(ILcx3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld11;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Ld11;->o:Lcx3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld11;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld11;

    .line 2
    .line 3
    iget p0, p0, Ld11;->n:I

    .line 4
    .line 5
    iget p1, p1, Ld11;->n:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
