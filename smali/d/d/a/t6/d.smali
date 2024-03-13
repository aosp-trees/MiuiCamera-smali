.class public final synthetic Ld/d/a/t6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/d;->c:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p2, p0, Ld/d/a/t6/d;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/d;->c:Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Ld/d/a/t6/d;->d:Z

    check-cast p1, Ld/d/a/l7/g/e1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->eb(ZLd/d/a/l7/g/e1;)V

    return-void
.end method
