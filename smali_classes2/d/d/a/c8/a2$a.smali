.class public Ld/d/a/c8/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c8/a2;


# direct methods
.method public constructor <init>(Ld/d/a/c8/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/a2$a;->c:Ld/d/a/c8/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/a2$a;->c:Ld/d/a/c8/a2;

    iget-object v0, v0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-static {v0}, Ld/d/a/y5;->h0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/a2$a;->c:Ld/d/a/c8/a2;

    iget-object v1, v0, Ld/d/a/c8/a2;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c8/a2$a;->c:Ld/d/a/c8/a2;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    .line 4
    invoke-static {v0}, Ld/d/a/c8/a2;->a(Ld/d/a/c8/a2;)Ld/d/a/c8/a2;

    return-void
.end method
