.class public Ld/d/a/p6/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/p6/m/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/p6/m/b;


# direct methods
.method public constructor <init>(Ld/d/a/p6/m/b;)V
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
    iput-object p1, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {v0}, Ld/d/a/p6/m/b;->r(Ld/d/a/p6/m/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {v0}, Ld/d/a/p6/m/b;->s(Ld/d/a/p6/m/b;)I

    move-result v0

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {v3}, Ld/d/a/p6/m/b;->u(Ld/d/a/p6/m/b;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {p0}, Ld/d/a/p6/m/b;->v(Ld/d/a/p6/m/b;)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/o/g0/p0/b;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/p6/m/b;->t(Ld/d/a/p6/m/b;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Ld/d/a/p6/m/b$a;->c:Ld/d/a/p6/m/b;

    invoke-static {p0}, Ld/d/a/p6/m/b;->u(Ld/d/a/p6/m/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/d/a/p6/k/a/g;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/p6/m/b;->t(Ld/d/a/p6/m/b;I)I

    :goto_0
    return-void
.end method
