.class public final synthetic Ld/d/a/n6/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/a/n6/f/d;->c:I

    iput-object p2, p0, Ld/d/a/n6/f/d;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/d/a/n6/f/d;->c:I

    iget-object p0, p0, Ld/d/a/n6/f/d;->d:Landroid/graphics/Rect;

    check-cast p1, Ld/d/a/l7/g/j0;

    invoke-static {v0, p0, p1}, Ld/d/a/n6/f/q$c;->l(ILandroid/graphics/Rect;Ld/d/a/l7/g/j0;)V

    return-void
.end method
