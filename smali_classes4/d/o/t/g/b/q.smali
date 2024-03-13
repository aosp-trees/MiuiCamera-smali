.class public final synthetic Ld/o/t/g/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/o/t/g/b/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/t/g/b/q;

    invoke-direct {v0}, Ld/o/t/g/b/q;-><init>()V

    sput-object v0, Ld/o/t/g/b/q;->c:Ld/o/t/g/b/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/o/t/g/b/j0;

    check-cast p2, Ld/o/t/g/b/j0;

    invoke-static {p1, p2}, Ld/o/t/g/b/i0;->b(Ld/o/t/g/b/j0;Ld/o/t/g/b/j0;)I

    move-result p0

    return p0
.end method
