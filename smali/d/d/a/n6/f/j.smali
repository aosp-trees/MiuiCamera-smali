.class public final synthetic Ld/d/a/n6/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/n6/f/q$c;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/f/q$c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/f/j;->c:Ld/d/a/n6/f/q$c;

    iput-object p2, p0, Ld/d/a/n6/f/j;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/n6/f/j;->c:Ld/d/a/n6/f/q$c;

    iget-object p0, p0, Ld/d/a/n6/f/j;->d:Landroid/graphics/Rect;

    check-cast p1, Ld/d/a/n6/d/o3;

    invoke-virtual {v0, p0, p1}, Ld/d/a/n6/f/q$c;->p(Landroid/graphics/Rect;Ld/d/a/n6/d/o3;)V

    return-void
.end method
