.class public final synthetic Ld/o/t/a/b/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/t/a/b/p3;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/p3;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/d2;->c:Ld/o/t/a/b/p3;

    iput-object p2, p0, Ld/o/t/a/b/d2;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/d2;->c:Ld/o/t/a/b/p3;

    iget-object p0, p0, Ld/o/t/a/b/d2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Ld/o/t/a/b/p3;->vm(Landroid/view/ViewGroup;)V

    return-void
.end method
