.class public final synthetic Ld/d/a/n6/d/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/d/a/n6/d/e3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/n6/d/e3;

    invoke-direct {v0}, Ld/d/a/n6/d/e3;-><init>()V

    sput-object v0, Ld/d/a/n6/d/e3;->c:Ld/d/a/n6/d/e3;

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

    check-cast p1, Ld/d/a/n6/d/o3;

    check-cast p2, Ld/d/a/n6/d/o3;

    invoke-static {p1, p2}, Ld/d/a/n6/d/f4;->e(Ld/d/a/n6/d/o3;Ld/d/a/n6/d/o3;)I

    move-result p0

    return p0
.end method
