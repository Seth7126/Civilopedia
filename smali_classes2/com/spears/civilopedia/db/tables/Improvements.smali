.class public final Lcom/spears/civilopedia/db/tables/Improvements;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008e\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0006\u0010$\u001a\u00020\u000c\u0012\u0006\u0010%\u001a\u00020\u000c\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u000c\u0012\u0006\u0010(\u001a\u00020\u000c\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020\u000c\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010/\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020\u0005\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00109J\u0010\u0010<\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00109J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00109J\u0010\u0010@\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010=J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00109J\u0010\u0010B\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010=J\u0010\u0010C\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00109J\u0010\u0010F\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010DJ\u0010\u0010G\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010=J\u0012\u0010H\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0010\u0010K\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00109J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00109J\u0010\u0010M\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010DJ\u0010\u0010N\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010DJ\u0010\u0010O\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010=J\u0010\u0010P\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010DJ\u0010\u0010Q\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010=J\u0010\u0010R\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010=J\u0010\u0010S\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010=J\u0010\u0010T\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010=J\u0010\u0010U\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010DJ\u0010\u0010V\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010DJ\u0010\u0010W\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010DJ\u0012\u0010X\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010IJ\u0010\u0010Y\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010=J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u00109J\u0010\u0010[\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010DJ\u0010\u0010\\\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010DJ\u0010\u0010]\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010DJ\u0010\u0010^\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010=J\u0010\u0010_\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010DJ\u0010\u0010`\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010DJ\u0010\u0010a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u00109J\u0010\u0010b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010=J\u0010\u0010c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010=J\u0010\u0010d\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010DJ\u0010\u0010e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010=J\u0012\u0010f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u00109J\u0010\u0010g\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010=J\u0010\u0010h\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010=J\u0010\u0010i\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010=J\u0010\u0010j\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010=J\u0010\u0010k\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010=J\u0010\u0010l\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010=J\u0010\u0010m\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010=J\u008c\u0004\u0010n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008p\u00109J\u0010\u0010q\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008q\u0010DJ\u001a\u0010t\u001a\u00020\u00052\u0008\u0010s\u001a\u0004\u0018\u00010rH\u00d6\u0003\u00a2\u0006\u0004\u0008t\u0010uR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010v\u001a\u0004\u0008w\u00109R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010v\u001a\u0004\u0008x\u00109R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010y\u001a\u0004\u0008z\u0010=R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010v\u001a\u0004\u0008{\u00109R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010v\u001a\u0004\u0008|\u00109R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010y\u001a\u0004\u0008}\u0010=R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010v\u001a\u0004\u0008~\u00109R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010y\u001a\u0004\u0008\u007f\u0010=R\u0019\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010DR\u0018\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u000e\u0010v\u001a\u0005\u0008\u0082\u0001\u00109R\u0019\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u0080\u0001\u001a\u0005\u0008\u0083\u0001\u0010DR\u0018\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u0010\u0010y\u001a\u0005\u0008\u0084\u0001\u0010=R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010IR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0085\u0001\u001a\u0005\u0008\u0087\u0001\u0010IR\u0018\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0013\u0010v\u001a\u0005\u0008\u0088\u0001\u00109R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u0014\u0010v\u001a\u0005\u0008\u0089\u0001\u00109R\u0019\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u0080\u0001\u001a\u0005\u0008\u008a\u0001\u0010DR\u0019\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u0080\u0001\u001a\u0005\u0008\u008b\u0001\u0010DR\u0018\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u0017\u0010y\u001a\u0005\u0008\u008c\u0001\u0010=R\u0019\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u0080\u0001\u001a\u0005\u0008\u008d\u0001\u0010DR\u0018\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u0019\u0010y\u001a\u0005\u0008\u008e\u0001\u0010=R\u0018\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u001a\u0010y\u001a\u0005\u0008\u008f\u0001\u0010=R\u0018\u0010\u001b\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u001b\u0010y\u001a\u0005\u0008\u0090\u0001\u0010=R\u0018\u0010\u001c\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u001c\u0010y\u001a\u0005\u0008\u0091\u0001\u0010=R\u0019\u0010\u001d\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0080\u0001\u001a\u0005\u0008\u0092\u0001\u0010DR\u0019\u0010\u001e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0080\u0001\u001a\u0005\u0008\u0093\u0001\u0010DR\u0019\u0010\u001f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u0080\u0001\u001a\u0005\u0008\u0094\u0001\u0010DR\u001b\u0010 \u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0085\u0001\u001a\u0005\u0008\u0095\u0001\u0010IR\u0018\u0010!\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008!\u0010y\u001a\u0005\u0008\u0096\u0001\u0010=R\u001a\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010v\u001a\u0005\u0008\u0097\u0001\u00109R\u0019\u0010#\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u0080\u0001\u001a\u0005\u0008\u0098\u0001\u0010DR\u0019\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u0080\u0001\u001a\u0005\u0008\u0099\u0001\u0010DR\u0019\u0010%\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0080\u0001\u001a\u0005\u0008\u009a\u0001\u0010DR\u0018\u0010&\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010y\u001a\u0005\u0008\u009b\u0001\u0010=R\u0019\u0010\'\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u0080\u0001\u001a\u0005\u0008\u009c\u0001\u0010DR\u0019\u0010(\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u0080\u0001\u001a\u0005\u0008\u009d\u0001\u0010DR\u0018\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008)\u0010v\u001a\u0005\u0008\u009e\u0001\u00109R\u0018\u0010*\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008*\u0010y\u001a\u0005\u0008\u009f\u0001\u0010=R\u0018\u0010+\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008+\u0010y\u001a\u0005\u0008\u00a0\u0001\u0010=R\u0019\u0010,\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u0080\u0001\u001a\u0005\u0008\u00a1\u0001\u0010DR\u0018\u0010-\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008-\u0010y\u001a\u0005\u0008\u00a2\u0001\u0010=R\u001a\u0010.\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008.\u0010v\u001a\u0005\u0008\u00a3\u0001\u00109R\u0018\u0010/\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u0008/\u0010y\u001a\u0005\u0008\u00a4\u0001\u0010=R\u0018\u00100\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u00080\u0010y\u001a\u0005\u0008\u00a5\u0001\u0010=R\u0018\u00101\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u00081\u0010y\u001a\u0005\u0008\u00a6\u0001\u0010=R\u0018\u00102\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u00082\u0010y\u001a\u0005\u0008\u00a7\u0001\u0010=R\u0018\u00103\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u00083\u0010y\u001a\u0005\u0008\u00a8\u0001\u0010=R\u0018\u00104\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u00084\u0010y\u001a\u0005\u0008\u00a9\u0001\u0010=R\u0018\u00105\u001a\u00020\u00058\u0006\u00a2\u0006\r\n\u0004\u00085\u0010y\u001a\u0005\u0008\u00aa\u0001\u0010=\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Improvements;",
        "Lg61;",
        "",
        "improvementType",
        "name",
        "",
        "barbarianCamp",
        "prereqTech",
        "prereqCivic",
        "buildable",
        "description",
        "removeOnEntry",
        "",
        "dispersalGold",
        "plunderType",
        "plunderAmount",
        "goody",
        "tilesPerGoody",
        "goodyRange",
        "icon",
        "traitType",
        "housing",
        "tilesRequired",
        "sameAdjacentValid",
        "requiresRiver",
        "enforceTerrain",
        "buildInLine",
        "canBuildOutsideTerritory",
        "buildOnFrontier",
        "airSlots",
        "defenseModifier",
        "grantFortification",
        "minimumAppeal",
        "coast",
        "yieldFromAppeal",
        "weaponSlots",
        "religiousUnitHealRate",
        "appeal",
        "onePerCity",
        "yieldFromAppealPercent",
        "validAdjacentTerrainAmount",
        "domain",
        "adjacentSeaResource",
        "requiresAdjacentBonusOrLuxury",
        "movementChange",
        "workable",
        "improvementOnRemove",
        "goodyNotify",
        "noAdjacentSpecialtyDistrict",
        "requiresAdjacentLuxury",
        "adjacentToLand",
        "removable",
        "onlyOpenBorders",
        "capturable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()I",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Integer;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZ)Lcom/spears/civilopedia/db/tables/Improvements;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImprovementType",
        "getName",
        "Z",
        "getBarbarianCamp",
        "getPrereqTech",
        "getPrereqCivic",
        "getBuildable",
        "getDescription",
        "getRemoveOnEntry",
        "I",
        "getDispersalGold",
        "getPlunderType",
        "getPlunderAmount",
        "getGoody",
        "Ljava/lang/Integer;",
        "getTilesPerGoody",
        "getGoodyRange",
        "getIcon",
        "getTraitType",
        "getHousing",
        "getTilesRequired",
        "getSameAdjacentValid",
        "getRequiresRiver",
        "getEnforceTerrain",
        "getBuildInLine",
        "getCanBuildOutsideTerritory",
        "getBuildOnFrontier",
        "getAirSlots",
        "getDefenseModifier",
        "getGrantFortification",
        "getMinimumAppeal",
        "getCoast",
        "getYieldFromAppeal",
        "getWeaponSlots",
        "getReligiousUnitHealRate",
        "getAppeal",
        "getOnePerCity",
        "getYieldFromAppealPercent",
        "getValidAdjacentTerrainAmount",
        "getDomain",
        "getAdjacentSeaResource",
        "getRequiresAdjacentBonusOrLuxury",
        "getMovementChange",
        "getWorkable",
        "getImprovementOnRemove",
        "getGoodyNotify",
        "getNoAdjacentSpecialtyDistrict",
        "getRequiresAdjacentLuxury",
        "getAdjacentToLand",
        "getRemovable",
        "getOnlyOpenBorders",
        "getCapturable",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final adjacentSeaResource:Z

.field private final adjacentToLand:Z

.field private final airSlots:I

.field private final appeal:I

.field private final barbarianCamp:Z

.field private final buildInLine:Z

.field private final buildOnFrontier:Z

.field private final buildable:Z

.field private final canBuildOutsideTerritory:Z

.field private final capturable:Z

.field private final coast:Z

.field private final defenseModifier:I

.field private final description:Ljava/lang/String;

.field private final dispersalGold:I

.field private final domain:Ljava/lang/String;

.field private final enforceTerrain:Z

.field private final goody:Z

.field private final goodyNotify:Z

.field private final goodyRange:Ljava/lang/Integer;

.field private final grantFortification:I

.field private final housing:I

.field private final icon:Ljava/lang/String;

.field private final improvementOnRemove:Ljava/lang/String;

.field private final improvementType:Ljava/lang/String;

.field private final minimumAppeal:Ljava/lang/Integer;

.field private final movementChange:I

.field private final name:Ljava/lang/String;

.field private final noAdjacentSpecialtyDistrict:Z

.field private final onePerCity:Z

.field private final onlyOpenBorders:Z

.field private final plunderAmount:I

.field private final plunderType:Ljava/lang/String;

.field private final prereqCivic:Ljava/lang/String;

.field private final prereqTech:Ljava/lang/String;

.field private final religiousUnitHealRate:I

.field private final removable:Z

.field private final removeOnEntry:Z

.field private final requiresAdjacentBonusOrLuxury:Z

.field private final requiresAdjacentLuxury:Z

.field private final requiresRiver:I

.field private final sameAdjacentValid:Z

.field private final tilesPerGoody:Ljava/lang/Integer;

.field private final tilesRequired:I

.field private final traitType:Ljava/lang/String;

.field private final validAdjacentTerrainAmount:I

.field private final weaponSlots:I

.field private final workable:Z

.field private final yieldFromAppeal:Ljava/lang/String;

.field private final yieldFromAppealPercent:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZ)V
    .locals 2

    move-object/from16 v0, p15

    move-object/from16 v1, p37

    .line 1
    invoke-static {p1, p2, p10, v0, v1}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 6
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 9
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 11
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 12
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 14
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 15
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    move/from16 p1, p25

    .line 27
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    move/from16 p1, p27

    .line 29
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    move/from16 p1, p29

    .line 31
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    move/from16 p1, p32

    .line 34
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    move/from16 p1, p33

    .line 35
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    move/from16 p1, p34

    .line 36
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    move/from16 p1, p35

    .line 37
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    move/from16 p1, p36

    .line 38
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 39
    iput-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    move/from16 p1, p38

    .line 40
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    move/from16 p1, p39

    .line 41
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    move/from16 p1, p40

    .line 42
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    move/from16 p1, p41

    .line 43
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    move/from16 p1, p43

    .line 45
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    move/from16 p1, p44

    .line 46
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    move/from16 p1, p45

    .line 47
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    move/from16 p1, p46

    .line 48
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    move/from16 p1, p47

    .line 49
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    move/from16 p1, p48

    .line 50
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    move/from16 p1, p49

    .line 51
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Improvements;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Improvements;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p50

    move/from16 v2, p51

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p50, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p50, v18

    move/from16 p4, v1

    if-eqz v18, :cond_11

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p50, v18

    move/from16 p5, v1

    if-eqz v18, :cond_12

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p50, v18

    move/from16 p6, v1

    if-eqz v18, :cond_13

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p50, v18

    move/from16 p7, v1

    if-eqz v18, :cond_14

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p50, v18

    move/from16 p8, v1

    if-eqz v18, :cond_15

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p50, v18

    move/from16 p9, v1

    if-eqz v18, :cond_16

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p50, v18

    move/from16 p10, v1

    if-eqz v18, :cond_17

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p50, v18

    move/from16 p11, v1

    if-eqz v18, :cond_18

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p50, v18

    move/from16 p12, v1

    if-eqz v18, :cond_19

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p50, v18

    move/from16 p13, v1

    if-eqz v18, :cond_1a

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p50, v18

    move/from16 p14, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p50, v18

    move-object/from16 p15, v1

    if-eqz v18, :cond_1c

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p50, v18

    move/from16 p16, v1

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p50, v18

    move-object/from16 p17, v1

    if-eqz v18, :cond_1e

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v18, p50, v18

    move/from16 p18, v1

    if-eqz v18, :cond_1f

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v18, v2, 0x1

    move/from16 p19, v1

    if-eqz v18, :cond_20

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move/from16 p20, v1

    if-eqz v18, :cond_21

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move/from16 p21, v1

    if-eqz v18, :cond_22

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move/from16 p22, v1

    if-eqz v18, :cond_23

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move/from16 p23, v1

    if-eqz v18, :cond_24

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v18, :cond_25

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move/from16 p25, v1

    if-eqz v18, :cond_26

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v2, v2, v17

    if-eqz v2, :cond_30

    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    move/from16 p50, v2

    :goto_30
    move/from16 p35, p21

    move/from16 p36, p22

    move/from16 p37, p23

    move-object/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move/from16 p46, p32

    move/from16 p47, p33

    move/from16 p48, p34

    move/from16 p49, v1

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p16, v3

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_31

    :cond_30
    move/from16 p50, p49

    goto :goto_30

    :goto_31
    invoke-virtual/range {p1 .. p50}, Lcom/spears/civilopedia/db/tables/Improvements;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZ)Lcom/spears/civilopedia/db/tables/Improvements;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component23()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final component26()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component27()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final component32()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final component33()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final component34()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component35()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final component36()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component39()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component40()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component41()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component43()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component44()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component45()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component46()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component47()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component48()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component49()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZ)Lcom/spears/civilopedia/db/tables/Improvements;
    .locals 50

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/spears/civilopedia/db/tables/Improvements;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    invoke-direct/range {v0 .. v49}, Lcom/spears/civilopedia/db/tables/Improvements;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZIZZZZIIILjava/lang/Integer;ZLjava/lang/String;IIIZIILjava/lang/String;ZZIZLjava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 90
    .line 91
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 108
    .line 109
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    .line 166
    .line 167
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    .line 173
    .line 174
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    .line 187
    .line 188
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    .line 201
    .line 202
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    .line 215
    .line 216
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    .line 222
    .line 223
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    .line 224
    .line 225
    if-eq v1, v3, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    .line 229
    .line 230
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    .line 231
    .line 232
    if-eq v1, v3, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    .line 236
    .line 237
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    .line 238
    .line 239
    if-eq v1, v3, :cond_1c

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1d

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    .line 254
    .line 255
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    .line 256
    .line 257
    if-eq v1, v3, :cond_1e

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_1f

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1f
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    .line 272
    .line 273
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    .line 274
    .line 275
    if-eq v1, v3, :cond_20

    .line 276
    .line 277
    return v2

    .line 278
    :cond_20
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    .line 279
    .line 280
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    .line 281
    .line 282
    if-eq v1, v3, :cond_21

    .line 283
    .line 284
    return v2

    .line 285
    :cond_21
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    .line 286
    .line 287
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    .line 288
    .line 289
    if-eq v1, v3, :cond_22

    .line 290
    .line 291
    return v2

    .line 292
    :cond_22
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    .line 293
    .line 294
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    .line 295
    .line 296
    if-eq v1, v3, :cond_23

    .line 297
    .line 298
    return v2

    .line 299
    :cond_23
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    .line 300
    .line 301
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    .line 302
    .line 303
    if-eq v1, v3, :cond_24

    .line 304
    .line 305
    return v2

    .line 306
    :cond_24
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 307
    .line 308
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 309
    .line 310
    if-eq v1, v3, :cond_25

    .line 311
    .line 312
    return v2

    .line 313
    :cond_25
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_26

    .line 322
    .line 323
    return v2

    .line 324
    :cond_26
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    .line 325
    .line 326
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    .line 327
    .line 328
    if-eq v1, v3, :cond_27

    .line 329
    .line 330
    return v2

    .line 331
    :cond_27
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    .line 334
    .line 335
    if-eq v1, v3, :cond_28

    .line 336
    .line 337
    return v2

    .line 338
    :cond_28
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    .line 339
    .line 340
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    .line 341
    .line 342
    if-eq v1, v3, :cond_29

    .line 343
    .line 344
    return v2

    .line 345
    :cond_29
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    .line 346
    .line 347
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    .line 348
    .line 349
    if-eq v1, v3, :cond_2a

    .line 350
    .line 351
    return v2

    .line 352
    :cond_2a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_2b

    .line 361
    .line 362
    return v2

    .line 363
    :cond_2b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    .line 364
    .line 365
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    .line 366
    .line 367
    if-eq v1, v3, :cond_2c

    .line 368
    .line 369
    return v2

    .line 370
    :cond_2c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    .line 371
    .line 372
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    .line 373
    .line 374
    if-eq v1, v3, :cond_2d

    .line 375
    .line 376
    return v2

    .line 377
    :cond_2d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    .line 378
    .line 379
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    .line 380
    .line 381
    if-eq v1, v3, :cond_2e

    .line 382
    .line 383
    return v2

    .line 384
    :cond_2e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    .line 385
    .line 386
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    .line 387
    .line 388
    if-eq v1, v3, :cond_2f

    .line 389
    .line 390
    return v2

    .line 391
    :cond_2f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    .line 392
    .line 393
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    .line 394
    .line 395
    if-eq v1, v3, :cond_30

    .line 396
    .line 397
    return v2

    .line 398
    :cond_30
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    .line 399
    .line 400
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    .line 401
    .line 402
    if-eq v1, v3, :cond_31

    .line 403
    .line 404
    return v2

    .line 405
    :cond_31
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    .line 406
    .line 407
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    .line 408
    .line 409
    if-eq p0, p1, :cond_32

    .line 410
    .line 411
    return v2

    .line 412
    :cond_32
    return v0
.end method

.method public final getAdjacentSeaResource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentToLand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAirSlots()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAppeal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarbarianCamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildInLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildOnFrontier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanBuildOutsideTerritory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCapturable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDefenseModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDispersalGold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnforceTerrain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGoody()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGoodyNotify()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGoodyRange()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGrantFortification()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHousing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImprovementOnRemove()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImprovementType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumAppeal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMovementChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoAdjacentSpecialtyDistrict()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnePerCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnlyOpenBorders()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlunderAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlunderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReligiousUnitHealRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemovable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRemoveOnEntry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresAdjacentBonusOrLuxury()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresAdjacentLuxury()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresRiver()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSameAdjacentValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTilesPerGoody()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTilesRequired()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTraitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidAdjacentTerrainAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeaponSlots()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getYieldFromAppeal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYieldFromAppealPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 17
    .line 18
    const/16 v3, 0x4d5

    .line 19
    .line 20
    const/16 v4, 0x4cf

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v3

    .line 82
    :goto_5
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v3

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v2, v3

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    move v2, v3

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    move v2, v4

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    move v2, v3

    .line 186
    :goto_c
    add-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    move v2, v4

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move v2, v3

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    move v2, v4

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    move v2, v3

    .line 204
    :goto_e
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    .line 207
    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v1

    .line 210
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    mul-int/2addr v0, v1

    .line 214
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    .line 215
    .line 216
    add-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v1

    .line 218
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    move v2, v5

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_f
    add-int/2addr v0, v2

    .line 229
    mul-int/2addr v0, v1

    .line 230
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    move v2, v4

    .line 235
    goto :goto_10

    .line 236
    :cond_10
    move v2, v3

    .line 237
    :goto_10
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    move v2, v5

    .line 244
    goto :goto_11

    .line 245
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_11
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    .line 252
    .line 253
    add-int/2addr v0, v2

    .line 254
    mul-int/2addr v0, v1

    .line 255
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    .line 256
    .line 257
    add-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    .line 260
    .line 261
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    move v2, v4

    .line 268
    goto :goto_12

    .line 269
    :cond_12
    move v2, v3

    .line 270
    :goto_12
    add-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    .line 273
    .line 274
    add-int/2addr v0, v2

    .line 275
    mul-int/2addr v0, v1

    .line 276
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    mul-int/2addr v0, v1

    .line 280
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    move v2, v4

    .line 291
    goto :goto_13

    .line 292
    :cond_13
    move v2, v3

    .line 293
    :goto_13
    add-int/2addr v0, v2

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    move v2, v4

    .line 300
    goto :goto_14

    .line 301
    :cond_14
    move v2, v3

    .line 302
    :goto_14
    add-int/2addr v0, v2

    .line 303
    mul-int/2addr v0, v1

    .line 304
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    .line 305
    .line 306
    add-int/2addr v0, v2

    .line 307
    mul-int/2addr v0, v1

    .line 308
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    .line 309
    .line 310
    if-eqz v2, :cond_15

    .line 311
    .line 312
    move v2, v4

    .line 313
    goto :goto_15

    .line 314
    :cond_15
    move v2, v3

    .line 315
    :goto_15
    add-int/2addr v0, v2

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v2, :cond_16

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :goto_16
    add-int/2addr v0, v5

    .line 327
    mul-int/2addr v0, v1

    .line 328
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    .line 329
    .line 330
    if-eqz v2, :cond_17

    .line 331
    .line 332
    move v2, v4

    .line 333
    goto :goto_17

    .line 334
    :cond_17
    move v2, v3

    .line 335
    :goto_17
    add-int/2addr v0, v2

    .line 336
    mul-int/2addr v0, v1

    .line 337
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    move v2, v4

    .line 342
    goto :goto_18

    .line 343
    :cond_18
    move v2, v3

    .line 344
    :goto_18
    add-int/2addr v0, v2

    .line 345
    mul-int/2addr v0, v1

    .line 346
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    .line 347
    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    move v2, v4

    .line 351
    goto :goto_19

    .line 352
    :cond_19
    move v2, v3

    .line 353
    :goto_19
    add-int/2addr v0, v2

    .line 354
    mul-int/2addr v0, v1

    .line 355
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    .line 356
    .line 357
    if-eqz v2, :cond_1a

    .line 358
    .line 359
    move v2, v4

    .line 360
    goto :goto_1a

    .line 361
    :cond_1a
    move v2, v3

    .line 362
    :goto_1a
    add-int/2addr v0, v2

    .line 363
    mul-int/2addr v0, v1

    .line 364
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    .line 365
    .line 366
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    move v2, v4

    .line 369
    goto :goto_1b

    .line 370
    :cond_1b
    move v2, v3

    .line 371
    :goto_1b
    add-int/2addr v0, v2

    .line 372
    mul-int/2addr v0, v1

    .line 373
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    .line 374
    .line 375
    if-eqz v2, :cond_1c

    .line 376
    .line 377
    move v2, v4

    .line 378
    goto :goto_1c

    .line 379
    :cond_1c
    move v2, v3

    .line 380
    :goto_1c
    add-int/2addr v0, v2

    .line 381
    mul-int/2addr v0, v1

    .line 382
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    .line 383
    .line 384
    if-eqz p0, :cond_1d

    .line 385
    .line 386
    move v3, v4

    .line 387
    :cond_1d
    add-int/2addr v0, v3

    .line 388
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Improvements;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Improvements;->barbarianCamp:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqTech:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Improvements;->prereqCivic:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Improvements;->buildable:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Improvements;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Improvements;->removeOnEntry:Z

    .line 18
    .line 19
    iget v9, v0, Lcom/spears/civilopedia/db/tables/Improvements;->dispersalGold:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/spears/civilopedia/db/tables/Improvements;->plunderAmount:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Improvements;->goody:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesPerGoody:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyRange:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->icon:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->traitType:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->housing:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->tilesRequired:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->sameAdjacentValid:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresRiver:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->enforceTerrain:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->buildInLine:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->canBuildOutsideTerritory:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->buildOnFrontier:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->airSlots:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->defenseModifier:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->grantFortification:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->minimumAppeal:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->coast:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppeal:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->weaponSlots:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->religiousUnitHealRate:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->appeal:I

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->onePerCity:Z

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->yieldFromAppealPercent:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->validAdjacentTerrainAmount:I

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->domain:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentSeaResource:Z

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentBonusOrLuxury:Z

    .line 128
    .line 129
    move/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->movementChange:I

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->workable:Z

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->improvementOnRemove:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->goodyNotify:Z

    .line 144
    .line 145
    move/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->noAdjacentSpecialtyDistrict:Z

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->requiresAdjacentLuxury:Z

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->adjacentToLand:Z

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->removable:Z

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Improvements;->onlyOpenBorders:Z

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/Improvements;->capturable:Z

    .line 166
    .line 167
    move/from16 p0, v0

    .line 168
    .line 169
    const-string v0, ", name="

    .line 170
    .line 171
    move/from16 v49, v15

    .line 172
    .line 173
    const-string v15, ", barbarianCamp="

    .line 174
    .line 175
    move-object/from16 v50, v13

    .line 176
    .line 177
    const-string v13, "Improvements(improvementType="

    .line 178
    .line 179
    invoke-static {v13, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, ", prereqTech="

    .line 184
    .line 185
    const-string v2, ", prereqCivic="

    .line 186
    .line 187
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 188
    .line 189
    .line 190
    const-string v1, ", buildable="

    .line 191
    .line 192
    const-string v2, ", description="

    .line 193
    .line 194
    invoke-static {v5, v1, v2, v0, v6}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 195
    .line 196
    .line 197
    const-string v1, ", removeOnEntry="

    .line 198
    .line 199
    const-string v2, ", dispersalGold="

    .line 200
    .line 201
    invoke-static {v7, v1, v2, v0, v8}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 202
    .line 203
    .line 204
    const-string v1, ", plunderType="

    .line 205
    .line 206
    const-string v2, ", plunderAmount="

    .line 207
    .line 208
    invoke-static {v9, v1, v10, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    const-string v1, ", goody="

    .line 212
    .line 213
    const-string v2, ", tilesPerGoody="

    .line 214
    .line 215
    invoke-static {v0, v11, v1, v12, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, ", goodyRange="

    .line 219
    .line 220
    const-string v2, ", icon="

    .line 221
    .line 222
    move-object/from16 v3, v50

    .line 223
    .line 224
    invoke-static {v0, v3, v1, v14, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ", traitType="

    .line 228
    .line 229
    const-string v2, ", housing="

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", tilesRequired="

    .line 239
    .line 240
    const-string v2, ", sameAdjacentValid="

    .line 241
    .line 242
    move/from16 v3, v18

    .line 243
    .line 244
    move/from16 v4, v19

    .line 245
    .line 246
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    const-string v1, ", requiresRiver="

    .line 250
    .line 251
    const-string v2, ", enforceTerrain="

    .line 252
    .line 253
    move/from16 v3, v20

    .line 254
    .line 255
    move/from16 v4, v21

    .line 256
    .line 257
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, ", buildInLine="

    .line 261
    .line 262
    const-string v2, ", canBuildOutsideTerritory="

    .line 263
    .line 264
    move/from16 v3, v22

    .line 265
    .line 266
    move/from16 v4, v23

    .line 267
    .line 268
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, ", buildOnFrontier="

    .line 272
    .line 273
    const-string v2, ", airSlots="

    .line 274
    .line 275
    move/from16 v3, v24

    .line 276
    .line 277
    move/from16 v4, v25

    .line 278
    .line 279
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, ", defenseModifier="

    .line 283
    .line 284
    const-string v2, ", grantFortification="

    .line 285
    .line 286
    move/from16 v3, v26

    .line 287
    .line 288
    move/from16 v4, v27

    .line 289
    .line 290
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    move/from16 v1, v28

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", minimumAppeal="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v29

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", coast="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", yieldFromAppeal="

    .line 314
    .line 315
    const-string v2, ", weaponSlots="

    .line 316
    .line 317
    move/from16 v3, v30

    .line 318
    .line 319
    move-object/from16 v4, v31

    .line 320
    .line 321
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 322
    .line 323
    .line 324
    const-string v1, ", religiousUnitHealRate="

    .line 325
    .line 326
    const-string v2, ", appeal="

    .line 327
    .line 328
    move/from16 v3, v32

    .line 329
    .line 330
    move/from16 v4, v33

    .line 331
    .line 332
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    const-string v1, ", onePerCity="

    .line 336
    .line 337
    const-string v2, ", yieldFromAppealPercent="

    .line 338
    .line 339
    move/from16 v3, v34

    .line 340
    .line 341
    move/from16 v4, v35

    .line 342
    .line 343
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, ", validAdjacentTerrainAmount="

    .line 347
    .line 348
    const-string v2, ", domain="

    .line 349
    .line 350
    move/from16 v3, v36

    .line 351
    .line 352
    move/from16 v4, v37

    .line 353
    .line 354
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    const-string v1, ", adjacentSeaResource="

    .line 358
    .line 359
    const-string v2, ", requiresAdjacentBonusOrLuxury="

    .line 360
    .line 361
    move-object/from16 v3, v38

    .line 362
    .line 363
    move/from16 v4, v39

    .line 364
    .line 365
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 366
    .line 367
    .line 368
    const-string v1, ", movementChange="

    .line 369
    .line 370
    const-string v2, ", workable="

    .line 371
    .line 372
    move/from16 v3, v40

    .line 373
    .line 374
    move/from16 v4, v41

    .line 375
    .line 376
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, ", improvementOnRemove="

    .line 380
    .line 381
    const-string v2, ", goodyNotify="

    .line 382
    .line 383
    move/from16 v3, v42

    .line 384
    .line 385
    move-object/from16 v4, v43

    .line 386
    .line 387
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 388
    .line 389
    .line 390
    const-string v1, ", noAdjacentSpecialtyDistrict="

    .line 391
    .line 392
    const-string v2, ", requiresAdjacentLuxury="

    .line 393
    .line 394
    move/from16 v3, v44

    .line 395
    .line 396
    move/from16 v4, v45

    .line 397
    .line 398
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, ", adjacentToLand="

    .line 402
    .line 403
    const-string v2, ", removable="

    .line 404
    .line 405
    move/from16 v3, v46

    .line 406
    .line 407
    move/from16 v4, v47

    .line 408
    .line 409
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, ", onlyOpenBorders="

    .line 413
    .line 414
    const-string v2, ", capturable="

    .line 415
    .line 416
    move/from16 v3, v48

    .line 417
    .line 418
    move/from16 v4, v49

    .line 419
    .line 420
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, ")"

    .line 424
    .line 425
    move/from16 v2, p0

    .line 426
    .line 427
    invoke-static {v0, v2, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method
