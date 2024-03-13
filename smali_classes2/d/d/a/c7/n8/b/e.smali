.class public final synthetic Ld/d/a/c7/n8/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:[Ld/d/b/k4;

.field public final synthetic d:Ld/d/a/c7/p7;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Ld/d/b/k4;Ld/d/a/c7/p7;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/n8/b/e;->c:[Ld/d/b/k4;

    iput-object p2, p0, Ld/d/a/c7/n8/b/e;->d:Ld/d/a/c7/p7;

    iput-object p3, p0, Ld/d/a/c7/n8/b/e;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/n8/b/e;->c:[Ld/d/b/k4;

    iget-object v1, p0, Ld/d/a/c7/n8/b/e;->d:Ld/d/a/c7/p7;

    iget-object p0, p0, Ld/d/a/c7/n8/b/e;->f:Landroid/graphics/Rect;

    check-cast p1, Ld/d/a/l7/g/z2;

    invoke-static {v0, v1, p0, p1}, Ld/d/a/c7/n8/b/h0;->a([Ld/d/b/k4;Ld/d/a/c7/p7;Landroid/graphics/Rect;Ld/d/a/l7/g/z2;)V

    return-void
.end method
