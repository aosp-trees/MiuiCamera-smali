.class public final synthetic Ld/d/a/n6/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/d/a/n6/e/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/n6/e/f;

    invoke-direct {v0}, Ld/d/a/n6/e/f;-><init>()V

    sput-object v0, Ld/d/a/n6/e/f;->c:Ld/d/a/n6/e/f;

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

    check-cast p1, Ld/d/a/n6/e/x$a;

    check-cast p2, Ld/d/a/n6/e/x$a;

    invoke-static {p1, p2}, Ld/d/a/n6/e/x;->G(Ld/d/a/n6/e/x$a;Ld/d/a/n6/e/x$a;)I

    move-result p0

    return p0
.end method
