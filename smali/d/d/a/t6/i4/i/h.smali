.class public final synthetic Ld/d/a/t6/i4/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/t6/i4/i/u1;

.field public final synthetic d:Ld/d/a/t6/a5/q/k4;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/i4/i/u1;Ld/d/a/t6/a5/q/k4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/i4/i/h;->c:Ld/d/a/t6/i4/i/u1;

    iput-object p2, p0, Ld/d/a/t6/i4/i/h;->d:Ld/d/a/t6/a5/q/k4;

    iput-object p3, p0, Ld/d/a/t6/i4/i/h;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/t6/i4/i/h;->c:Ld/d/a/t6/i4/i/u1;

    iget-object v1, p0, Ld/d/a/t6/i4/i/h;->d:Ld/d/a/t6/a5/q/k4;

    iget-object p0, p0, Ld/d/a/t6/i4/i/h;->f:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/t6/i4/i/u1;->k(Ld/d/a/t6/a5/q/k4;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
