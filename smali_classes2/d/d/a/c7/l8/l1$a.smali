.class public Ld/d/a/c7/l8/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/j8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/l8/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/l8/l1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/l1;)V
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
    iput-object p1, p0, Ld/d/a/c7/l8/l1$a;->a:Ld/d/a/c7/l8/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "values"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1$a;->a:Ld/d/a/c7/l8/l1;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/l8/l1;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "path",
            "values"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1$a;->a:Ld/d/a/c7/l8/l1;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/l8/l1;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d(Ld/d/a/c7/j8/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encoder",
            "muxerStopped"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveMediaManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/l8/l1$a;->a:Ld/d/a/c7/l8/l1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/l1;->e(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/l1$a;->a:Ld/d/a/c7/l8/l1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/c7/l8/l1;->u(Z)V

    return-void
.end method
