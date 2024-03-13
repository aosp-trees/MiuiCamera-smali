.class public Ld/d/a/d6/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/d6/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/d6/e/c;->i()Ld/d/a/d6/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/d6/e/c;


# direct methods
.method public constructor <init>(Ld/d/a/d6/e/c;)V
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
    iput-object p1, p0, Ld/d/a/d6/e/c$a;->a:Ld/d/a/d6/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spots"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onASDChange spots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/d6/e/c$a;->a:Ld/d/a/d6/e/c;

    invoke-static {v0}, Ld/d/a/d6/e/c;->f(Ld/d/a/d6/e/c;)I

    move-result v0

    invoke-static {v0}, Ld/d/a/d6/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "negative"

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Ld/d/a/d6/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Ld/d/a/d6/e/c$a;->a:Ld/d/a/d6/e/c;

    invoke-static {v2, p1}, Ld/d/a/d6/e/c;->g(Ld/d/a/d6/e/c;I)I

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Ld/d/a/d6/e/c$a;->a:Ld/d/a/d6/e/c;

    invoke-virtual {p1}, Ld/d/a/d6/e/c;->b()Ld/d/a/d6/d/l;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Ld/d/a/d6/e/c$a;->a:Ld/d/a/d6/e/c;

    invoke-static {p0, p1}, Ld/d/a/d6/e/c;->h(Ld/d/a/d6/e/c;Ld/d/a/d6/d/l;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x59

    .line 9
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->t6(I)V

    :cond_3
    :goto_2
    return-void
.end method
