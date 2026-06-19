.class public final Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc3;


# direct methods
.method public synthetic constructor <init>(Lsc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy0;->b:Lsc3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget p1, p0, Ldy0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Liy0;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Liy0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldy0;->b:Lsc3;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsc3;->m(Liy0;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Liy0;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Liy0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldy0;->b:Lsc3;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lsc3;->m(Liy0;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
