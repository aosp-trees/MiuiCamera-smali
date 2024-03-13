.class public final synthetic Ld/d/a/b8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic c:Ld/d/a/b8/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/b8/h;

    invoke-direct {v0}, Ld/d/a/b8/h;-><init>()V

    sput-object v0, Ld/d/a/b8/h;->c:Ld/d/a/b8/h;

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

    invoke-virtual {p1, p2}, Ld/d/a/b8/k$d;->b(Landroid/util/Pair;)V

    return-void
.end method
