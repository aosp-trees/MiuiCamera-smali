.class public final synthetic Ld/d/a/t6/j4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/j4/g;->c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Ld/d/a/t6/j4/g;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/j4/g;->c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, Ld/d/a/t6/j4/g;->d:Z

    check-cast p1, Ld/d/a/l7/g/z;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ce(ZLd/d/a/l7/g/z;)V

    return-void
.end method
