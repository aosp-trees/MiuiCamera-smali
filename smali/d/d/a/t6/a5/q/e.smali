.class public final synthetic Ld/d/a/t6/a5/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/k6/e/j/e0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k6/e/j/e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/a5/q/e;->c:Ld/d/a/k6/e/j/e0;

    iput-object p2, p0, Ld/d/a/t6/a5/q/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/a5/q/e;->c:Ld/d/a/k6/e/j/e0;

    iget-object p0, p0, Ld/d/a/t6/a5/q/e;->d:Landroid/view/View;

    check-cast p1, Ld/d/a/l7/g/e3;

    invoke-static {v0, p0, p1}, Ld/d/a/t6/a5/q/j4;->D1(Ld/d/a/k6/e/j/e0;Landroid/view/View;Ld/d/a/l7/g/e3;)V

    return-void
.end method
