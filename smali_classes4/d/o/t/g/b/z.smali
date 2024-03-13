.class public final synthetic Ld/o/t/g/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/o/t/g/b/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/t/g/b/z;

    invoke-direct {v0}, Ld/o/t/g/b/z;-><init>()V

    sput-object v0, Ld/o/t/g/b/z;->c:Ld/o/t/g/b/z;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Ld/o/t/g/b/j0;->x(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
