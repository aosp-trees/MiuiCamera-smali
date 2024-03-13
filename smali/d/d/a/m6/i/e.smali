.class public final synthetic Ld/d/a/m6/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Ld/d/a/m6/i/r;

.field public final synthetic b:Ld/d/a/m6/i/r$a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/m6/i/r;Ld/d/a/m6/i/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m6/i/e;->a:Ld/d/a/m6/i/r;

    iput-object p2, p0, Ld/d/a/m6/i/e;->b:Ld/d/a/m6/i/r$a;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/m6/i/e;->a:Ld/d/a/m6/i/r;

    iget-object p0, p0, Ld/d/a/m6/i/e;->b:Ld/d/a/m6/i/r$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/d/a/m6/i/r;->e(Ld/d/a/m6/i/r$a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
