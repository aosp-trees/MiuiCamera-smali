.class public final synthetic Ld/d/a/b8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic c:Ld/d/a/b8/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/b8/b;

    invoke-direct {v0}, Ld/d/a/b8/b;-><init>()V

    sput-object v0, Ld/d/a/b8/b;->c:Ld/d/a/b8/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/d/a/b8/k$d;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Ld/d/a/b8/k$b;->a(Ld/d/a/b8/k$d;Landroid/util/Pair;)V

    return-void
.end method
